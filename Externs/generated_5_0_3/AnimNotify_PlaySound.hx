// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAnimNotify_PlaySound")
@:include("Animation/AnimNotifies/AnimNotify_PlaySound.h")
extern class AnimNotify_PlaySound extends AnimNotify {
	public var Sound: cpp.Star<SoundBase>;
	public var VolumeMultiplier: cpp.Float32;
	public var PitchMultiplier: cpp.Float32;
	public var bFollow: Bool;
	public var bPreviewIgnoreAttenuation: Bool;
	public var AttachName: FName;
}

@:forward()
@:nativeGen
abstract ConstAnimNotify_PlaySound(AnimNotify_PlaySound) from AnimNotify_PlaySound {
	public extern var Sound(get, never): cpp.Star<SoundBase.ConstSoundBase>;
	public inline extern function get_Sound(): cpp.Star<SoundBase.ConstSoundBase> return this.Sound;
	public extern var VolumeMultiplier(get, never): cpp.Float32;
	public inline extern function get_VolumeMultiplier(): cpp.Float32 return this.VolumeMultiplier;
	public extern var PitchMultiplier(get, never): cpp.Float32;
	public inline extern function get_PitchMultiplier(): cpp.Float32 return this.PitchMultiplier;
	public extern var bFollow(get, never): Bool;
	public inline extern function get_bFollow(): Bool return this.bFollow;
	public extern var bPreviewIgnoreAttenuation(get, never): Bool;
	public inline extern function get_bPreviewIgnoreAttenuation(): Bool return this.bPreviewIgnoreAttenuation;
	public extern var AttachName(get, never): FName;
	public inline extern function get_AttachName(): FName return this.AttachName;
}