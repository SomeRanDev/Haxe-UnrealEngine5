// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAudioSynesthesiaNRTSettingsFactory")
@:include("AudioSynesthesiaNRTSettingsFactory.h")
@:valueType
extern class AudioSynesthesiaNRTSettingsFactory extends Factory {
	public var AudioSynesthesiaNRTSettingsClass: TSubclassOf<AudioSynesthesiaNRTSettings>;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstAudioSynesthesiaNRTSettingsFactory(AudioSynesthesiaNRTSettingsFactory) from AudioSynesthesiaNRTSettingsFactory {
	public extern var AudioSynesthesiaNRTSettingsClass(get, never): TSubclassOf<AudioSynesthesiaNRTSettings.ConstAudioSynesthesiaNRTSettings>;
	public inline extern function get_AudioSynesthesiaNRTSettingsClass(): TSubclassOf<AudioSynesthesiaNRTSettings.ConstAudioSynesthesiaNRTSettings> return this.AudioSynesthesiaNRTSettingsClass;
}

@:forward
@:nativeGen
@:native("AudioSynesthesiaNRTSettingsFactory*")
abstract AudioSynesthesiaNRTSettingsFactoryPtr(ucpp.Ptr<AudioSynesthesiaNRTSettingsFactory>) from ucpp.Ptr<AudioSynesthesiaNRTSettingsFactory> to ucpp.Ptr<AudioSynesthesiaNRTSettingsFactory>{
	@:from
	public static extern inline function fromValue(v: AudioSynesthesiaNRTSettingsFactory): AudioSynesthesiaNRTSettingsFactoryPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): AudioSynesthesiaNRTSettingsFactory {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}