// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UFractureResampleSettings")
@:include("FractureToolResample.h")
extern class FractureResampleSettings extends FractureToolSettings {
	public var bOnlyShowAddedPoints: Bool;
}

@:forward()
@:nativeGen
abstract ConstFractureResampleSettings(FractureResampleSettings) from FractureResampleSettings {
	public extern var bOnlyShowAddedPoints(get, never): Bool;
	public inline extern function get_bOnlyShowAddedPoints(): Bool return this.bOnlyShowAddedPoints;
}