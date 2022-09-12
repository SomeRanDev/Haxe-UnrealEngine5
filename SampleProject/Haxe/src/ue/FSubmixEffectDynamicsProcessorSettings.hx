// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FSubmixEffectDynamicsProcessorSettings")
@:include("SubmixEffects/AudioMixerSubmixEffectDynamicsProcessor.h")
extern class FSubmixEffectDynamicsProcessorSettings {
	public var DynamicsProcessorType: ESubmixEffectDynamicsProcessorType;
	public var PeakMode: ESubmixEffectDynamicsPeakMode;
	public var LinkMode: ESubmixEffectDynamicsChannelLinkMode;
	public var InputGainDb: cpp.Float32;
	public var ThresholdDb: cpp.Float32;
	public var Ratio: cpp.Float32;
	public var KneeBandwidthDb: cpp.Float32;
	public var LookAheadMsec: cpp.Float32;
	public var AttackTimeMsec: cpp.Float32;
	public var ReleaseTimeMsec: cpp.Float32;
	public var KeySource: ESubmixEffectDynamicsKeySource;
	public var ExternalAudioBus: TObjectPtr<UAudioBus>;
	public var ExternalSubmix: TObjectPtr<USoundSubmix>;
	public var bChannelLinked_DEPRECATED: Bool;
	public var bAnalogMode: Bool;
	public var bBypass: Bool;
	public var bKeyAudition: Bool;
	public var KeyGainDb: cpp.Float32;
	public var OutputGainDb: cpp.Float32;
	public var KeyHighshelf: FSubmixEffectDynamicProcessorFilterSettings;
	public var KeyLowshelf: FSubmixEffectDynamicProcessorFilterSettings;
}