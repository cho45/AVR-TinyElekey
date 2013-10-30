TinyEleKey
==========

The CW electric keyer with ATTiny13A (8pin)


省電力
------

備考

- 10秒経過でパワーダウン
- スピードコントロールは1秒ごとに更新 (ADCが1秒ごと)

ベース部分 (3.0V)

- パワーダウンモード 0.0uA未満
- アイドル中 90uA
- キーイング中 198uA with FET

リチウムコイン電池あたりを使うことを考えると、

CR2032 (225mAh) 標準で 0.2mA 最大3mA、パルス放電なら15mAまで
CR2450 (610mAh) 一応 30mA 流せる

CR2032 は10個で300円とか、5個で300円とかで売っていたりする
CR2450 はそれよりは1.5〜2倍高いようだけどそんなに変わらない

入手性 (100均で売っているかは？)

毎日2時間使ってあとはパワーダウンという条件だと CR2032 でも約406日は持つ


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
