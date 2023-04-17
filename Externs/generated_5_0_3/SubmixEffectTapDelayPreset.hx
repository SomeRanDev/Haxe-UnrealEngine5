// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("USubmixEffectTapDelayPreset")
@:include("SubmixEffects/SubmixEffectTapDelay.h")
@:structAccess
extern class SubmixEffectTapDelayPreset extends SoundEffectSubmixPreset {
	public var Settings: SubmixEffectTapDelaySettings;

	public function SetTap(TapId: cpp.Int32, TapInfo: cpp.Reference<TapDelayInfo>): Void;
	public function SetSettings(InSettings: cpp.Reference<SubmixEffectTapDelaySettings>): Void;
	public function SetInterpolationTime(Time: cpp.Float32): Void;
	public function RemoveTap(TapId: cpp.Int32): Void;
	public function GetTapIds(TapIds: cpp.Reference<TArray<cpp.Int32>>): Void;
	public function GetTap(TapId: cpp.Int32, TapInfo: cpp.Reference<TapDelayInfo>): Void;
	public function GetMaxDelayInMilliseconds(): cpp.Float32;
	public function AddTap(TapId: cpp.Reference<cpp.Int32>): Void;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstSubmixEffectTapDelayPreset(SubmixEffectTapDelayPreset) from SubmixEffectTapDelayPreset {
	public extern var Settings(get, never): SubmixEffectTapDelaySettings;
	public inline extern function get_Settings(): SubmixEffectTapDelaySettings return this.Settings;
}

@:forward
@:nativeGen
@:native("SubmixEffectTapDelayPreset*")
abstract SubmixEffectTapDelayPresetPtr(cpp.Star<SubmixEffectTapDelayPreset>) from cpp.Star<SubmixEffectTapDelayPreset> to cpp.Star<SubmixEffectTapDelayPreset>{
	@:from
	public static extern inline function fromValue(v: SubmixEffectTapDelayPreset): SubmixEffectTapDelayPresetPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): SubmixEffectTapDelayPreset {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}