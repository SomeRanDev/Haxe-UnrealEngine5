// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("USubmixEffectDelayStatics")
@:include("SubmixEffects/SubmixEffectDelay.h")
extern class SubmixEffectDelayStatics extends BlueprintFunctionLibrary {
	public function SetMaximumDelayLength(DelaySettings: cpp.Reference<SubmixEffectDelaySettings>, MaximumDelayLength: cpp.Float32): cpp.Reference<SubmixEffectDelaySettings>;
	public function SetInterpolationTime(DelaySettings: cpp.Reference<SubmixEffectDelaySettings>, InterpolationTime: cpp.Float32): cpp.Reference<SubmixEffectDelaySettings>;
	public function SetDelayLength(DelaySettings: cpp.Reference<SubmixEffectDelaySettings>, DelayLength: cpp.Float32): cpp.Reference<SubmixEffectDelaySettings>;
}

@:forward()
@:nativeGen
abstract ConstSubmixEffectDelayStatics(SubmixEffectDelayStatics) from SubmixEffectDelayStatics {
}