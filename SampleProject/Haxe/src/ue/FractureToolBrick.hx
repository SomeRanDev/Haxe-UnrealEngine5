// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UFractureToolBrick")
@:include("FractureToolBrick.h")
extern class FractureToolBrick extends FractureToolCutterBase {
	public var BrickSettings: cpp.Star<FractureBrickSettings>;
}

@:forward()
@:nativeGen
abstract ConstFractureToolBrick(FractureToolBrick) from FractureToolBrick {
	public extern var BrickSettings(get, never): cpp.Star<FractureBrickSettings.ConstFractureBrickSettings>;
	public inline extern function get_BrickSettings(): cpp.Star<FractureBrickSettings.ConstFractureBrickSettings> return this.BrickSettings;
}