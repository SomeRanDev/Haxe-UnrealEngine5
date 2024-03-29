// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAudioSynesthesiaSettings")
@:include("AudioSynesthesia.h")
@:valueType
extern class AudioSynesthesiaSettings extends AudioAnalyzerSettings {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstAudioSynesthesiaSettings(AudioSynesthesiaSettings) from AudioSynesthesiaSettings {
}

@:forward
@:nativeGen
@:native("AudioSynesthesiaSettings*")
abstract AudioSynesthesiaSettingsPtr(ucpp.Ptr<AudioSynesthesiaSettings>) from ucpp.Ptr<AudioSynesthesiaSettings> to ucpp.Ptr<AudioSynesthesiaSettings>{
	@:from
	public static extern inline function fromValue(v: AudioSynesthesiaSettings): AudioSynesthesiaSettingsPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): AudioSynesthesiaSettings {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}