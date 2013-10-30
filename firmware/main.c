#include <avr/io.h>
#include <avr/interrupt.h>
#include <util/delay.h>
#include <avr/sleep.h>

#define nop asm volatile("nop")
#define clear_bit(v, bit) v &= ~(1 << bit)
#define set_bit(v, bit)   v |=  (1 << bit)

#define INPUT_DOT PB3
#define INPUT_DASH PB4
#define OUTPUT_KEY PB0
#define ADC_SPEED 1

#define SPEED_MAX 30
#define SPEED_MIN 10

#define INHIBIT_RATE 0.3
#define INHIBIT_TIME(speed) ((uint16_t)(1200 * INHIBIT_RATE) / speed)
#define INHIBIT_AFTER(speed) ((uint16_t)(1200 * (1 - INHIBIT_RATE)) / speed)

#define CLOCK_DEVIDE 1.0
#define TIMER_INTERVAL (1.0 / (F_CPU / CLOCK_DEVIDE) * 1000)
#define INTERVAL_UNIT_IN_MS (uint16_t)(1.0 / TIMER_INTERVAL + 0.5)
#define DURATION(msec) (uint16_t)(msec * INTERVAL_UNIT_IN_MS)
#define NOW ((timer<<8)|TCNT0)

#define LONG_TIMER_INTERVAL (1.0 / (F_CPU / CLOCK_DEVIDE / 256) * 1000)
#define LONG_DURATION(msec) (uint16_t)(msec / LONG_TIMER_INTERVAL)

#define TIMER_INTERVAL_UNIT_IN_US (1.0 / (F_CPU / CLOCK_DEVIDE) * 1000)

#define VCC 3.3
#define ADC_MAX 1024L
#define ADC_VOLT(mV) ((uint16_t)(ADC_MAX / (VCC * 1000)) * mV)
#define ADC_PERCENT(result) (result * 100L / ADC_MAX)

uint8_t dot_keying, dash_keying;
uint8_t speed;
uint8_t unit;

volatile uint8_t timer;
volatile uint16_t idle;
volatile uint16_t adc_interval;

uint16_t do_adc (uint8_t channel) {
	uint16_t ret;
	ADCSRA =
		(1<<ADEN)  | // Enable (Turn on ADC)
		(0<<ADATE) | // Auto Trigger Enable
		(0<<ADIF)  | // Interrupt Flag
		(0<<ADIE)  | // Interrupt Enable
		001        ; // Prescale

	//ADCSRB = 0;

	ADMUX =
		(0<<REFS0) | // Use VCC ref
		(0<<ADLAR) | // Right Adjust
		channel;

	// START
	set_bit(ADCSRA, ADSC); 
	while (bit_is_set(ADCSRA, ADSC));

	// Read ADCL first, it locks ADCH register until ADCH is read.
	ret = (ADCL) | ((ADCH) << 8);

	// Clear All and turn off ADC
	ADCSRA = 0;

	return ret;
}

// max 501ms, min 2ms
void delay_ms(uint16_t t) {
	uint16_t end;
	cli();
	timer = 0; TCNT0 = 0;
	end = NOW + DURATION(t);
	sei();
	while (NOW <= end) {
		nop;
	}
}

static inline void start_output() {
	set_bit(PORTB, OUTPUT_KEY);
}

static inline void stop_output() {
	clear_bit(PORTB, OUTPUT_KEY);
}


static inline void setup_io () {
	timer = 0;
	idle  = LONG_DURATION(10000);
	adc_interval = LONG_DURATION(1000);

	// 0=INPUT 1=OUTPUT
	DDRB   = 0b00000011;
	// 1=PULL-UP
	PORTB  = 0b11111000;

	// ADC1(PB2) の Digital Input を無効化 (省電力)
	DIDR0  = (1<<ADC1D);

	// Timer0 を分周なしで有効化
	TCCR0A = 0b00000000;
	TCCR0B = 0b00000001;

	// Timer0 割込みを許可
	TIMSK0  = (1<<TOIE0);

	// Pin-Change Interrupt Enable
	// パワーダウンからの復帰用
	GIMSK   = (1<<PCIE);
	// Paddle 接続ピンを Pin-Change 割込み対象に
	PCMSK   = 0b00011000;

	sei();
}

int main(void) {
	setup_io();

	for (;;) {
		if (adc_interval >= LONG_DURATION(1000)) {
			// ADC 用のボリュームに電圧をかける
			set_bit(PORTB, PB1);
			speed = ADC_PERCENT(do_adc(ADC_SPEED)) * (SPEED_MAX - SPEED_MIN) / 100 + SPEED_MIN;
			// 解除
			clear_bit(PORTB, PB1);
			unit  = 1200 / speed;
			adc_interval = 0;
		}

		if (dot_keying) {
			start_output();
			delay_ms(unit);
			stop_output();
			delay_ms(INHIBIT_TIME(speed));
			dot_keying = 0;
			delay_ms(INHIBIT_AFTER(speed));
			idle = 0;
		}

		if (dash_keying) {
			start_output();
			delay_ms(unit * 3);
			stop_output();
			delay_ms(INHIBIT_TIME(speed));
			dash_keying = 0;
			delay_ms(INHIBIT_AFTER(speed));
			idle = 0;
		}

		// 10000msec 経ったらパワーダウン
		if (idle > LONG_DURATION(10000)) {
			timer = 0;
			set_sleep_mode(SLEEP_MODE_PWR_DOWN);
			sleep_mode();
			adc_interval = LONG_DURATION(1000);
		} else {
			set_sleep_mode(SLEEP_MODE_IDLE);
			sleep_mode();
		}
	}
}

ISR(TIM0_OVF_vect) {
	timer++;
	idle++;
	adc_interval++;

	if (bit_is_clear(PINB, INPUT_DOT)) {
		dot_keying = 1;
	}

	if (bit_is_clear(PINB, INPUT_DASH)) {
		dash_keying = 1;
	}
}

ISR(PCINT0_vect) {
	idle = 0;
}

ISR(ADC_vect) {
}

