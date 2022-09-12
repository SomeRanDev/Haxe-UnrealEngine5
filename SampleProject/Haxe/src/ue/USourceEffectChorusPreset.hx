// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("USourceEffectChorusPreset")
@:include("SourceEffects/SourceEffectChorus.h")
extern class USourceEffectChorusPreset extends USoundEffectSourcePreset {
	public var Settings: FSourceEffectChorusSettings;

	public function SetWetModulator(Modulator: cpp.Star<USoundModulatorBase>): Void;
	public function SetWet(WetAmount: cpp.Float32): Void;
	public function SetSpreadModulator(Modulator: cpp.Star<USoundModulatorBase>): Void;
	public function SetSpread(Spread: cpp.Float32): Void;
	public function SetSettings(Settings: FSourceEffectChorusBaseSettings): Void;
	public function SetModulationSettings(ModulationSettings: FSourceEffectChorusSettings): Void;
	public function SetFrequencyModulator(Modulator: cpp.Star<USoundModulatorBase>): Void;
	public function SetFrequency(Frequency: cpp.Float32): Void;
	public function SetFeedbackModulator(Modulator: cpp.Star<USoundModulatorBase>): Void;
	public function SetFeedback(Feedback: cpp.Float32): Void;
	public function SetDryModulator(Modulator: cpp.Star<USoundModulatorBase>): Void;
	public function SetDry(DryAmount: cpp.Float32): Void;
	public function SetDepthModulator(Modulator: cpp.Star<USoundModulatorBase>): Void;
	public function SetDepth(Depth: cpp.Float32): Void;
}