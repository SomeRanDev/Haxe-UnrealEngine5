// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FSourceEffectChorusSettings")
@:include("SourceEffects/SourceEffectChorus.h")
@:valueType
extern class SourceEffectChorusSettings {
	public var Depth: ucpp.num.Float32;
	public var Frequency: ucpp.num.Float32;
	public var Feedback: ucpp.num.Float32;
	public var WetLevel: ucpp.num.Float32;
	public var DryLevel: ucpp.num.Float32;
	public var Spread: ucpp.num.Float32;
	public var DepthModulation: SoundModulationDestinationSettings;
	public var FrequencyModulation: SoundModulationDestinationSettings;
	public var FeedbackModulation: SoundModulationDestinationSettings;
	public var WetModulation: SoundModulationDestinationSettings;
	public var DryModulation: SoundModulationDestinationSettings;
	public var SpreadModulation: SoundModulationDestinationSettings;

	@:native("FSourceEffectChorusSettings") public function new();
}