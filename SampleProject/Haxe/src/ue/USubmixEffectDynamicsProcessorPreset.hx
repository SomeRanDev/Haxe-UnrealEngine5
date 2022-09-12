// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("USubmixEffectDynamicsProcessorPreset")
@:include("SubmixEffects/AudioMixerSubmixEffectDynamicsProcessor.h")
extern class USubmixEffectDynamicsProcessorPreset extends USoundEffectSubmixPreset {
	public var Settings: FSubmixEffectDynamicsProcessorSettings;

	public function SetSettings(Settings: FSubmixEffectDynamicsProcessorSettings): Void;
	public function SetExternalSubmix(Submix: cpp.Star<USoundSubmix>): Void;
	public function SetAudioBus(AudioBus: cpp.Star<UAudioBus>): Void;
	public function ResetKey(): Void;
}