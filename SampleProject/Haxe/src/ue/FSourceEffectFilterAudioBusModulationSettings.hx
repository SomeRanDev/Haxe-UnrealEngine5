// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FSourceEffectFilterAudioBusModulationSettings")
@:include("SourceEffects/SourceEffectFilter.h")
extern class FSourceEffectFilterAudioBusModulationSettings {
	public var AudioBus: TObjectPtr<UAudioBus>;
	public var EnvelopeFollowerAttackTimeMsec: cpp.Int32;
	public var EnvelopeFollowerReleaseTimeMsec: cpp.Int32;
	public var EnvelopeGainMultiplier: cpp.Float32;
	public var FilterParam: ESourceEffectFilterParam;
	public var MinFrequencyModulation: cpp.Float32;
	public var MaxFrequencyModulation: cpp.Float32;
	public var MinResonanceModulation: cpp.Float32;
	public var MaxResonanceModulation: cpp.Float32;
}