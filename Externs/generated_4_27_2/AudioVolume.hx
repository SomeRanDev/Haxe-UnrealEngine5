// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("AAudioVolume")
@:include("Sound/AudioVolume.h")
extern class AudioVolume extends Volume {
	public var Priority: cpp.Float32;
	public var bEnabled: Bool;
	public var Settings: ReverbSettings;
	public var AmbientZoneSettings: InteriorSettings;
	public var SubmixSendSettings: TArray<AudioVolumeSubmixSendSettings>;
	public var SubmixOverrideSettings: TArray<AudioVolumeSubmixOverrideSettings>;

	public function SetSubmixSendSettings(NewSubmixSendSettings: cpp.Reference<TArray<AudioVolumeSubmixSendSettings>>): Void;
	public function SetSubmixOverrideSettings(NewSubmixOverrideSettings: cpp.Reference<TArray<AudioVolumeSubmixOverrideSettings>>): Void;
	public function SetReverbSettings(NewReverbSettings: cpp.Reference<ReverbSettings>): Void;
	public function SetPriority(NewPriority: cpp.Float32): Void;
	public function SetInteriorSettings(NewInteriorSettings: cpp.Reference<InteriorSettings>): Void;
	public function SetEnabled(bNewEnabled: Bool): Void;
	public function OnRep_bEnabled(): Void;
}

@:forward()
@:nativeGen
abstract ConstAudioVolume(AudioVolume) from AudioVolume {
	public extern var Priority(get, never): cpp.Float32;
	public inline extern function get_Priority(): cpp.Float32 return this.Priority;
	public extern var bEnabled(get, never): Bool;
	public inline extern function get_bEnabled(): Bool return this.bEnabled;
	public extern var Settings(get, never): ReverbSettings;
	public inline extern function get_Settings(): ReverbSettings return this.Settings;
	public extern var AmbientZoneSettings(get, never): InteriorSettings;
	public inline extern function get_AmbientZoneSettings(): InteriorSettings return this.AmbientZoneSettings;
	public extern var SubmixSendSettings(get, never): TArray<AudioVolumeSubmixSendSettings>;
	public inline extern function get_SubmixSendSettings(): TArray<AudioVolumeSubmixSendSettings> return this.SubmixSendSettings;
	public extern var SubmixOverrideSettings(get, never): TArray<AudioVolumeSubmixOverrideSettings>;
	public inline extern function get_SubmixOverrideSettings(): TArray<AudioVolumeSubmixOverrideSettings> return this.SubmixOverrideSettings;
}