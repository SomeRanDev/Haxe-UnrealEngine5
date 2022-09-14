// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAudioAnalyzerSubsystem")
@:include("AudioAnalyzerSubsystem.h")
extern class AudioAnalyzerSubsystem extends EngineSubsystem {
	public var AudioAnalyzers: TArray<cpp.Star<AudioAnalyzer>>;
}

@:forward()
@:nativeGen
abstract ConstAudioAnalyzerSubsystem(AudioAnalyzerSubsystem) from AudioAnalyzerSubsystem {
	public extern var AudioAnalyzers(get, never): TArray<cpp.Star<AudioAnalyzer.ConstAudioAnalyzer>>;
	public inline extern function get_AudioAnalyzers(): TArray<cpp.Star<AudioAnalyzer.ConstAudioAnalyzer>> return this.AudioAnalyzers;
}