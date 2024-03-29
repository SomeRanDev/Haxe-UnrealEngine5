// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("USoundWave")
@:include("Sound/SoundWave.h")
@:structAccess
extern class SoundWave extends SoundBase {
	private var CompressionQuality: cpp.Int32;
	public var StreamingPriority: cpp.Int32;
	public var SampleRateQuality: ESoundwaveSampleRateSettings;
	public var SoundGroup: TEnumAsByte<ESoundGroup>;
	public var bLooping: Bool;
	public var bStreaming: Bool;
	private var SoundAssetCompressionType: ESoundAssetCompressionType;
	private var bSeekableStreaming: Bool;
	private var bUseBinkAudio: Bool;
	public var ModulationSettings: SoundModulationDefaultRoutingSettings;
	public var FrequenciesToAnalyze: TArray<cpp.Float32>;
	public var CookedSpectralTimeData: TArray<SoundWaveSpectralTimeData>;
	public var CookedEnvelopeTimeData: TArray<SoundWaveEnvelopeTimeData>;
	public var InitialChunkSize: cpp.Int32;
	public var bMature: Bool;
	public var bManualWordWrap: Bool;
	public var bSingleLine: Bool;
	public var bIsAmbisonics: Bool;
	public var LoadingBehavior: ESoundWaveLoadingBehavior;
	public var SubtitlePriority: cpp.Float32;
	public var Volume: cpp.Float32;
	public var Pitch: cpp.Float32;
	public var NumChannels: cpp.Int32;
	public var CuePoints: TArray<SoundWaveCuePoint>;
	@:protected public var SampleRate: cpp.Int32;
	public var Subtitles: TArray<SubtitleCue>;
	@:protected public var Curves: cpp.Star<CurveTable>;
	@:protected public var InternalCurves: cpp.Star<CurveTable>;

	public function SetSoundAssetCompressionType(InSoundAssetCompressionType: ESoundAssetCompressionType): Void;
	public function GetSoundAssetCompressionType(): ESoundAssetCompressionType;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward(GetSoundAssetCompressionType)
@:nativeGen
abstract ConstSoundWave(SoundWave) from SoundWave {
	public extern var StreamingPriority(get, never): cpp.Int32;
	public inline extern function get_StreamingPriority(): cpp.Int32 return this.StreamingPriority;
	public extern var SampleRateQuality(get, never): ESoundwaveSampleRateSettings;
	public inline extern function get_SampleRateQuality(): ESoundwaveSampleRateSettings return this.SampleRateQuality;
	public extern var SoundGroup(get, never): TEnumAsByte<ESoundGroup>;
	public inline extern function get_SoundGroup(): TEnumAsByte<ESoundGroup> return this.SoundGroup;
	public extern var bLooping(get, never): Bool;
	public inline extern function get_bLooping(): Bool return this.bLooping;
	public extern var bStreaming(get, never): Bool;
	public inline extern function get_bStreaming(): Bool return this.bStreaming;
	public extern var ModulationSettings(get, never): SoundModulationDefaultRoutingSettings;
	public inline extern function get_ModulationSettings(): SoundModulationDefaultRoutingSettings return this.ModulationSettings;
	public extern var FrequenciesToAnalyze(get, never): TArray<cpp.Float32>;
	public inline extern function get_FrequenciesToAnalyze(): TArray<cpp.Float32> return this.FrequenciesToAnalyze;
	public extern var CookedSpectralTimeData(get, never): TArray<SoundWaveSpectralTimeData>;
	public inline extern function get_CookedSpectralTimeData(): TArray<SoundWaveSpectralTimeData> return this.CookedSpectralTimeData;
	public extern var CookedEnvelopeTimeData(get, never): TArray<SoundWaveEnvelopeTimeData>;
	public inline extern function get_CookedEnvelopeTimeData(): TArray<SoundWaveEnvelopeTimeData> return this.CookedEnvelopeTimeData;
	public extern var InitialChunkSize(get, never): cpp.Int32;
	public inline extern function get_InitialChunkSize(): cpp.Int32 return this.InitialChunkSize;
	public extern var bMature(get, never): Bool;
	public inline extern function get_bMature(): Bool return this.bMature;
	public extern var bManualWordWrap(get, never): Bool;
	public inline extern function get_bManualWordWrap(): Bool return this.bManualWordWrap;
	public extern var bSingleLine(get, never): Bool;
	public inline extern function get_bSingleLine(): Bool return this.bSingleLine;
	public extern var bIsAmbisonics(get, never): Bool;
	public inline extern function get_bIsAmbisonics(): Bool return this.bIsAmbisonics;
	public extern var LoadingBehavior(get, never): ESoundWaveLoadingBehavior;
	public inline extern function get_LoadingBehavior(): ESoundWaveLoadingBehavior return this.LoadingBehavior;
	public extern var SubtitlePriority(get, never): cpp.Float32;
	public inline extern function get_SubtitlePriority(): cpp.Float32 return this.SubtitlePriority;
	public extern var Volume(get, never): cpp.Float32;
	public inline extern function get_Volume(): cpp.Float32 return this.Volume;
	public extern var Pitch(get, never): cpp.Float32;
	public inline extern function get_Pitch(): cpp.Float32 return this.Pitch;
	public extern var NumChannels(get, never): cpp.Int32;
	public inline extern function get_NumChannels(): cpp.Int32 return this.NumChannels;
	public extern var CuePoints(get, never): TArray<SoundWaveCuePoint>;
	public inline extern function get_CuePoints(): TArray<SoundWaveCuePoint> return this.CuePoints;
	public extern var Subtitles(get, never): TArray<SubtitleCue>;
	public inline extern function get_Subtitles(): TArray<SubtitleCue> return this.Subtitles;
}

@:forward
@:nativeGen
@:native("SoundWave*")
abstract SoundWavePtr(cpp.Star<SoundWave>) from cpp.Star<SoundWave> to cpp.Star<SoundWave>{
	@:from
	public static extern inline function fromValue(v: SoundWave): SoundWavePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): SoundWave {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}