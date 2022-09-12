// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FSoundConcurrencySettings")
@:include("Sound/SoundConcurrency.h")
extern class FSoundConcurrencySettings {
	public var MaxCount: cpp.Int32;
	public var bLimitToOwner: Bool;
	public var ResolutionRule: EMaxConcurrentResolutionRule;
	public var RetriggerTime: cpp.Float32;
	public var VolumeScale: cpp.Float32;
	public var VolumeScaleMode: EConcurrencyVolumeScaleMode;
	public var VolumeScaleAttackTime: cpp.Float32;
	public var bVolumeScaleCanRelease: Bool;
	public var VolumeScaleReleaseTime: cpp.Float32;
	public var VoiceStealReleaseTime: cpp.Float32;
}