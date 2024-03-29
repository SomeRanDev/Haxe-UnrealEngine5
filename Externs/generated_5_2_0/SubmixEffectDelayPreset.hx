// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("USubmixEffectDelayPreset")
@:include("SubmixEffects/SubmixEffectDelay.h")
@:valueType
extern class SubmixEffectDelayPreset extends SoundEffectSubmixPreset {
	public var Settings: SubmixEffectDelaySettings;
	public var DynamicSettings: SubmixEffectDelaySettings;

	public function SetSettings(InSettings: ucpp.Ref<SubmixEffectDelaySettings>): Void;
	public function SetInterpolationTime(Time: ucpp.num.Float32): Void;
	public function SetDelay(Length: ucpp.num.Float32): Void;
	public function SetDefaultSettings(InSettings: ucpp.Ref<SubmixEffectDelaySettings>): Void;
	public function GetMaxDelayInMilliseconds(): ucpp.num.Float32;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward(GetMaxDelayInMilliseconds)
@:nativeGen
abstract ConstSubmixEffectDelayPreset(SubmixEffectDelayPreset) from SubmixEffectDelayPreset {
	public extern var Settings(get, never): SubmixEffectDelaySettings;
	public inline extern function get_Settings(): SubmixEffectDelaySettings return this.Settings;
	public extern var DynamicSettings(get, never): SubmixEffectDelaySettings;
	public inline extern function get_DynamicSettings(): SubmixEffectDelaySettings return this.DynamicSettings;
}

@:forward
@:nativeGen
@:native("SubmixEffectDelayPreset*")
abstract SubmixEffectDelayPresetPtr(ucpp.Ptr<SubmixEffectDelayPreset>) from ucpp.Ptr<SubmixEffectDelayPreset> to ucpp.Ptr<SubmixEffectDelayPreset>{
	@:from
	public static extern inline function fromValue(v: SubmixEffectDelayPreset): SubmixEffectDelayPresetPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): SubmixEffectDelayPreset {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}