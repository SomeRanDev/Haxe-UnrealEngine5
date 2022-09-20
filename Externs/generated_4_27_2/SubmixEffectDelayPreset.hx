// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("USubmixEffectDelayPreset")
@:include("SubmixEffects/SubmixEffectDelay.h")
extern class SubmixEffectDelayPreset extends SoundEffectSubmixPreset {
	public var Settings: SubmixEffectDelaySettings;
	public var DynamicSettings: SubmixEffectDelaySettings;

	public function SetSettings(InSettings: cpp.Reference<SubmixEffectDelaySettings>): Void;
	public function SetInterpolationTime(Time: cpp.Float32): Void;
	public function SetDelay(Length: cpp.Float32): Void;
	public function GetMaxDelayInMilliseconds(): cpp.Reference<cpp.Float32>;
}

@:forward()
@:nativeGen
abstract ConstSubmixEffectDelayPreset(SubmixEffectDelayPreset) from SubmixEffectDelayPreset {
	public extern var Settings(get, never): SubmixEffectDelaySettings;
	public inline extern function get_Settings(): SubmixEffectDelaySettings return this.Settings;
	public extern var DynamicSettings(get, never): SubmixEffectDelaySettings;
	public inline extern function get_DynamicSettings(): SubmixEffectDelaySettings return this.DynamicSettings;
}