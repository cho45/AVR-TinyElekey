TinyEleKey
==========

The CW electric keyer with ATTiny13A (8pin)


省電力
------

備考

- 10秒経過でパワーダウン
- スピードコントロールは1秒ごとに更新 (ADCが1秒ごと)

ベース部分 (3.3V)

- パワーダウンモード 0.6uA未満
- アイドル中 0.38mA
- キーイング中 0.37mA with FET
- キーイング中 15mA with LED(フォトカプラ)


エネループ一本を想定して DC-DC step up を考える
入力 1.4V、出力 3.3V Step-up with HT7733

括弧内は効率100%時の理想電流及び実測の効率

- パワーダウンモード 60uA (1.4uA 23%)
- アイドル中 1.5mA (0.89mA 59%)
- キーイング中 1.2mA (0.87mA 72%) with FET
- キーイング中 160mA (35mA) with LED(フォトカプラ)

ICの性能を出せてないので要検証っぽい

しかし、DC-DC をつけると回路が肥大化するので、せっかく小さいチップを使う意味がなくなる。
リチウムコイン電池あたりを使うことを考えると、

CR2032 (225mAh) 標準で 0.2mA 最大3mA、パルス放電なら15mAまで
CR2450 (610mAh) 一応 30mA 流せる

CR2032 は10個で300円とか、5個で300円とかで売っていたりする
CR2450 はそれよりは1.5〜2倍高いようだけどそんなに変わらない

入手性 (100均で売っているかは？)

定格を少々オーバーしているので、もっと省電力化しないよくなさそう


毎日2時間使ってあとはパワーダウンという条件だと CR2032 でも290日は持つ


###

```
function days (opts) {
	var per_day = opts.using_time * opts.using_time_current + (24 - opts.using_time) * opts.stand_by_current;
	return opts.capacity / per_day;
}

console.log(days({
	using_time : 2,
	using_time_current : 0.38,
	stand_by_current : 0.0006,
	capacity : 225
}));
```
