// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAudioSettings")
@:include("Sound/AudioSettings.h")
@:structAccess
extern class AudioSettings extends DeveloperSettings {
	public var DefaultSoundClassName: SoftObjectPath;
	public var DefaultMediaSoundClassName: SoftObjectPath;
	public var DefaultSoundConcurrencyName: SoftObjectPath;
	public var DefaultBaseSoundMix: SoftObjectPath;
	public var VoiPSoundClass: SoftObjectPath;
	public var MasterSubmix: SoftObjectPath;
	public var BaseDefaultSubmix: SoftObjectPath;
	public var ReverbSubmix: SoftObjectPath;
	public var EQSubmix: SoftObjectPath;
	public var VoiPSampleRate: EVoiceSampleRate;
	public var MaximumConcurrentStreams: cpp.Int32;
	public var GlobalMinPitchScale: cpp.Float32;
	public var GlobalMaxPitchScale: cpp.Float32;
	public var QualityLevels: TArray<AudioQualitySettings>;
	public var bAllowPlayWhenSilent: Bool;
	public var bDisableMasterEQ: Bool;
	public var bAllowCenterChannel3DPanning: Bool;
	public var NumStoppingSources: cpp.UInt32;
	public var PanningMethod: EPanningMethod;
	public var MonoChannelUpmixMethod: EMonoChannelUpmixMethod;
	public var DialogueFilenameFormat: FString;
	public var DebugSounds: TArray<SoundDebugEntry>;
	public var DefaultAudioBuses: TArray<DefaultAudioBusSettings>;
	private var DefaultSoundClass: cpp.Star<SoundClass>;
	private var DefaultMediaSoundClass: cpp.Star<SoundClass>;
	private var DefaultSoundConcurrency: cpp.Star<SoundConcurrency>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstAudioSettings(AudioSettings) from AudioSettings {
	public extern var DefaultSoundClassName(get, never): SoftObjectPath;
	public inline extern function get_DefaultSoundClassName(): SoftObjectPath return this.DefaultSoundClassName;
	public extern var DefaultMediaSoundClassName(get, never): SoftObjectPath;
	public inline extern function get_DefaultMediaSoundClassName(): SoftObjectPath return this.DefaultMediaSoundClassName;
	public extern var DefaultSoundConcurrencyName(get, never): SoftObjectPath;
	public inline extern function get_DefaultSoundConcurrencyName(): SoftObjectPath return this.DefaultSoundConcurrencyName;
	public extern var DefaultBaseSoundMix(get, never): SoftObjectPath;
	public inline extern function get_DefaultBaseSoundMix(): SoftObjectPath return this.DefaultBaseSoundMix;
	public extern var VoiPSoundClass(get, never): SoftObjectPath;
	public inline extern function get_VoiPSoundClass(): SoftObjectPath return this.VoiPSoundClass;
	public extern var MasterSubmix(get, never): SoftObjectPath;
	public inline extern function get_MasterSubmix(): SoftObjectPath return this.MasterSubmix;
	public extern var BaseDefaultSubmix(get, never): SoftObjectPath;
	public inline extern function get_BaseDefaultSubmix(): SoftObjectPath return this.BaseDefaultSubmix;
	public extern var ReverbSubmix(get, never): SoftObjectPath;
	public inline extern function get_ReverbSubmix(): SoftObjectPath return this.ReverbSubmix;
	public extern var EQSubmix(get, never): SoftObjectPath;
	public inline extern function get_EQSubmix(): SoftObjectPath return this.EQSubmix;
	public extern var VoiPSampleRate(get, never): EVoiceSampleRate;
	public inline extern function get_VoiPSampleRate(): EVoiceSampleRate return this.VoiPSampleRate;
	public extern var MaximumConcurrentStreams(get, never): cpp.Int32;
	public inline extern function get_MaximumConcurrentStreams(): cpp.Int32 return this.MaximumConcurrentStreams;
	public extern var GlobalMinPitchScale(get, never): cpp.Float32;
	public inline extern function get_GlobalMinPitchScale(): cpp.Float32 return this.GlobalMinPitchScale;
	public extern var GlobalMaxPitchScale(get, never): cpp.Float32;
	public inline extern function get_GlobalMaxPitchScale(): cpp.Float32 return this.GlobalMaxPitchScale;
	public extern var QualityLevels(get, never): TArray<AudioQualitySettings>;
	public inline extern function get_QualityLevels(): TArray<AudioQualitySettings> return this.QualityLevels;
	public extern var bAllowPlayWhenSilent(get, never): Bool;
	public inline extern function get_bAllowPlayWhenSilent(): Bool return this.bAllowPlayWhenSilent;
	public extern var bDisableMasterEQ(get, never): Bool;
	public inline extern function get_bDisableMasterEQ(): Bool return this.bDisableMasterEQ;
	public extern var bAllowCenterChannel3DPanning(get, never): Bool;
	public inline extern function get_bAllowCenterChannel3DPanning(): Bool return this.bAllowCenterChannel3DPanning;
	public extern var NumStoppingSources(get, never): cpp.UInt32;
	public inline extern function get_NumStoppingSources(): cpp.UInt32 return this.NumStoppingSources;
	public extern var PanningMethod(get, never): EPanningMethod;
	public inline extern function get_PanningMethod(): EPanningMethod return this.PanningMethod;
	public extern var MonoChannelUpmixMethod(get, never): EMonoChannelUpmixMethod;
	public inline extern function get_MonoChannelUpmixMethod(): EMonoChannelUpmixMethod return this.MonoChannelUpmixMethod;
	public extern var DialogueFilenameFormat(get, never): FString;
	public inline extern function get_DialogueFilenameFormat(): FString return this.DialogueFilenameFormat;
	public extern var DebugSounds(get, never): TArray<SoundDebugEntry>;
	public inline extern function get_DebugSounds(): TArray<SoundDebugEntry> return this.DebugSounds;
	public extern var DefaultAudioBuses(get, never): TArray<DefaultAudioBusSettings>;
	public inline extern function get_DefaultAudioBuses(): TArray<DefaultAudioBusSettings> return this.DefaultAudioBuses;
}

@:forward
@:nativeGen
@:native("AudioSettings*")
abstract AudioSettingsPtr(cpp.Star<AudioSettings>) from cpp.Star<AudioSettings> to cpp.Star<AudioSettings>{
	@:from
	public static extern inline function fromValue(v: AudioSettings): AudioSettingsPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): AudioSettings {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}