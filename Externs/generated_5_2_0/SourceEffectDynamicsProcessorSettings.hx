// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FSourceEffectDynamicsProcessorSettings")
@:include("SourceEffects/SourceEffectDynamicsProcessor.h")
@:valueType
extern class SourceEffectDynamicsProcessorSettings {
	public var DynamicsProcessorType: ESourceEffectDynamicsProcessorType;
	public var PeakMode: ESourceEffectDynamicsPeakMode;
	public var LookAheadMsec: ucpp.num.Float32;
	public var AttackTimeMsec: ucpp.num.Float32;
	public var ReleaseTimeMsec: ucpp.num.Float32;
	public var ThresholdDb: ucpp.num.Float32;
	public var Ratio: ucpp.num.Float32;
	public var KneeBandwidthDb: ucpp.num.Float32;
	public var InputGainDb: ucpp.num.Float32;
	public var OutputGainDb: ucpp.num.Float32;
	public var bStereoLinked: Bool;
	public var bAnalogMode: Bool;

	@:native("FSourceEffectDynamicsProcessorSettings") public function new();
}