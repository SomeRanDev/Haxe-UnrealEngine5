package ue;

enum abstract ELevelTick(Int) from Int to Int {
	var TimeOnly = 0;
	var ViewportsOnly = 1;
	var All = 2;
	var PauseTick = 3;
}
