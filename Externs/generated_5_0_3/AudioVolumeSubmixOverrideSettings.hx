// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FAudioVolumeSubmixOverrideSettings")
@:include("Sound/AudioVolume.h")
extern class AudioVolumeSubmixOverrideSettings {
	public var Submix: cpp.Star<SoundSubmix>;
	public var SubmixEffectChain: TArray<cpp.Star<SoundEffectSubmixPreset>>;
	public var CrossfadeTime: cpp.Float32;
}