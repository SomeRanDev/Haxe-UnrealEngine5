// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("USoundWave")
@:include("Sound/SoundWave.h")
extern class USoundWave extends USoundBase {
	public var CompressionQuality: cpp.Int32;
	public var StreamingPriority: cpp.Int32;
	public var SampleRateQuality: ESoundwaveSampleRateSettings;
	public var SoundGroup: ESoundGroup;
	public var bLooping: Bool;
	public var bStreaming: Bool;
	public var SoundAssetCompressionType: ESoundAssetCompressionType;
	public var bSeekableStreaming: Bool;
	public var bUseBinkAudio: Bool;
	public var OverrideSoundToUseForAnalysis: TObjectPtr<USoundWave>;
	public var TreatFileAsLoopingForAnalysis: Bool;
	public var bEnableBakedFFTAnalysis: Bool;
	public var bEnableAmplitudeEnvelopeAnalysis: Bool;
	public var FFTSize: ESoundWaveFFTSize;
	public var FFTAnalysisFrameSize: cpp.Int32;
	public var FFTAnalysisAttackTime: cpp.Int32;
	public var FFTAnalysisReleaseTime: cpp.Int32;
	public var EnvelopeFollowerFrameSize: cpp.Int32;
	public var EnvelopeFollowerAttackTime: cpp.Int32;
	public var EnvelopeFollowerReleaseTime: cpp.Int32;
	public var ModulationSettings: FSoundModulationDefaultRoutingSettings;
	public var FrequenciesToAnalyze: TArray<cpp.Float32>;
	public var CookedSpectralTimeData: TArray<FSoundWaveSpectralTimeData>;
	public var CookedEnvelopeTimeData: TArray<FSoundWaveEnvelopeTimeData>;
	public var InitialChunkSize: cpp.Int32;
	public var bMature: Bool;
	public var bManualWordWrap: Bool;
	public var bSingleLine: Bool;
	public var bVirtualizeWhenSilent_DEPRECATED: Bool;
	public var bIsAmbisonics: Bool;
	public var LoadingBehavior: ESoundWaveLoadingBehavior;
	public var SpokenText_DEPRECATED: FString;
	public var SubtitlePriority: cpp.Float32;
	public var Volume: cpp.Float32;
	public var Pitch: cpp.Float32;
	public var NumChannels: cpp.Int32;
	public var CuePoints: TArray<FSoundWaveCuePoint>;
	public var ChannelOffsets: TArray<cpp.Int32>;
	public var ChannelSizes: TArray<cpp.Int32>;
	public var SampleRate: cpp.Int32;
	public var ImportedSampleRate: cpp.Int32;
	public var Subtitles: TArray<FSubtitleCue>;
	public var Comment: FString;
	public var SourceFilePath_DEPRECATED: FString;
	public var SourceFileTimestamp_DEPRECATED: FString;
	public var AssetImportData: TObjectPtr<UAssetImportData>;
	public var Curves: TObjectPtr<UCurveTable>;
	public var InternalCurves: TObjectPtr<UCurveTable>;

	public function SetSoundAssetCompressionType(InSoundAssetCompressionType: ESoundAssetCompressionType): Void;
	public function GetSoundAssetCompressionType(): ESoundAssetCompressionType;
}