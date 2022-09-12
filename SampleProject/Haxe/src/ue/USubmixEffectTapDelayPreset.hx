// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("USubmixEffectTapDelayPreset")
@:include("SubmixEffects/SubmixEffectTapDelay.h")
extern class USubmixEffectTapDelayPreset extends USoundEffectSubmixPreset {
	public var Settings: FSubmixEffectTapDelaySettings;

	public function SetTap(TapId: cpp.Int32, TapInfo: FTapDelayInfo): Void;
	public function SetSettings(InSettings: FSubmixEffectTapDelaySettings): Void;
	public function SetInterpolationTime(Time: cpp.Float32): Void;
	public function RemoveTap(TapId: cpp.Int32): Void;
	public function GetTapIds(TapIds: TArray<cpp.Int32>): Void;
	public function GetTap(TapId: cpp.Int32, TapInfo: FTapDelayInfo): Void;
	public function GetMaxDelayInMilliseconds(): cpp.Float32;
	public function AddTap(TapId: cpp.Reference<cpp.Int32>): Void;
}