
The CW electric keyer with ATTiny13A (8pin)


省電力
------

備考

- 10秒経過でパワーダウン
- スピードコントロールは1秒ごとに更新 (ADCが1秒ごと)

ベース部分 (3.0V)

- パワーダウンモード 0.0uA未満
- アイドル中 95uA
- キーイング中 95uA with FET

CR2032 (225mAh) 標準で 0.2mA 最大3mA、パルス放電なら15mAまで

###

```
function days (opts) {
	var per_day = opts.using_time * opts.using_time_current + (24 - opts.using_time) * opts.stand_by_current;
	return opts.capacity / per_day;
}

console.log(days({
	using_time : 2,
	using_time_current : 0.113,
	stand_by_current : 0.0006,
	capacity : 225
}));
```
