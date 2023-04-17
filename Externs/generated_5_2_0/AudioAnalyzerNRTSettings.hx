// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAudioAnalyzerNRTSettings")
@:include("AudioAnalyzerNRT.h")
@:structAccess
extern class AudioAnalyzerNRTSettings extends AudioAnalyzerAssetBase {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstAudioAnalyzerNRTSettings(AudioAnalyzerNRTSettings) from AudioAnalyzerNRTSettings {
}

@:forward
@:nativeGen
@:native("AudioAnalyzerNRTSettings*")
abstract AudioAnalyzerNRTSettingsPtr(cpp.Star<AudioAnalyzerNRTSettings>) from cpp.Star<AudioAnalyzerNRTSettings> to cpp.Star<AudioAnalyzerNRTSettings>{
	@:from
	public static extern inline function fromValue(v: AudioAnalyzerNRTSettings): AudioAnalyzerNRTSettingsPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): AudioAnalyzerNRTSettings {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}