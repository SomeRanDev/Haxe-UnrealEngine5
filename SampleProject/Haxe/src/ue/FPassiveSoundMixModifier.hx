// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FPassiveSoundMixModifier")
@:include("Sound/SoundClass.h")
extern class FPassiveSoundMixModifier {
	public var SoundMix: TObjectPtr<USoundMix>;
	public var MinVolumeThreshold: cpp.Float32;
	public var MaxVolumeThreshold: cpp.Float32;
}