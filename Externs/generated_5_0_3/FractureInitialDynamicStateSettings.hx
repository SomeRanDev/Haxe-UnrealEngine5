// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UFractureInitialDynamicStateSettings")
@:include("FractureToolProperties.h")
extern class FractureInitialDynamicStateSettings extends FractureToolSettings {
	public var InitialDynamicState: EDynamicStateOverrideEnum;
}

@:forward()
@:nativeGen
abstract ConstFractureInitialDynamicStateSettings(FractureInitialDynamicStateSettings) from FractureInitialDynamicStateSettings {
	public extern var InitialDynamicState(get, never): EDynamicStateOverrideEnum;
	public inline extern function get_InitialDynamicState(): EDynamicStateOverrideEnum return this.InitialDynamicState;
}