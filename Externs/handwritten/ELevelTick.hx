package ue;

@:include("Engine/EngineBaseTypes.h")
@:nativeGen
@:native("ELevelTick")
extern class ELevelTick {
	public static var TimeOnly: ELevelTick;
	public static var ViewportsOnly: ELevelTick;
	public static var All: ELevelTick;
	public static var PauseTick: ELevelTick;
}
