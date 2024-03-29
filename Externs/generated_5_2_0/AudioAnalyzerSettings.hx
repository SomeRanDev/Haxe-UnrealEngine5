// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAudioAnalyzerSettings")
@:include("AudioAnalyzer.h")
@:valueType
extern class AudioAnalyzerSettings extends AudioAnalyzerAssetBase {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstAudioAnalyzerSettings(AudioAnalyzerSettings) from AudioAnalyzerSettings {
}

@:forward
@:nativeGen
@:native("AudioAnalyzerSettings*")
abstract AudioAnalyzerSettingsPtr(ucpp.Ptr<AudioAnalyzerSettings>) from ucpp.Ptr<AudioAnalyzerSettings> to ucpp.Ptr<AudioAnalyzerSettings>{
	@:from
	public static extern inline function fromValue(v: AudioAnalyzerSettings): AudioAnalyzerSettingsPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): AudioAnalyzerSettings {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}