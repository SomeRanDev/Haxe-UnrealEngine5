// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UFractureToolAutoUV")
@:include("FractureToolUV.h")
extern class FractureToolAutoUV extends FractureModalTool {
	public var AutoUVSettings: cpp.Star<FractureAutoUVSettings>;
}

@:forward()
@:nativeGen
abstract ConstFractureToolAutoUV(FractureToolAutoUV) from FractureToolAutoUV {
	public extern var AutoUVSettings(get, never): cpp.Star<FractureAutoUVSettings.ConstFractureAutoUVSettings>;
	public inline extern function get_AutoUVSettings(): cpp.Star<FractureAutoUVSettings.ConstFractureAutoUVSettings> return this.AutoUVSettings;
}