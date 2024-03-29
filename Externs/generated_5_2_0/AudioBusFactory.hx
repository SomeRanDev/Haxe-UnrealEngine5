// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAudioBusFactory")
@:include("Factories/AudioBusFactory.h")
@:valueType
extern class AudioBusFactory extends Factory {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstAudioBusFactory(AudioBusFactory) from AudioBusFactory {
}

@:forward
@:nativeGen
@:native("AudioBusFactory*")
abstract AudioBusFactoryPtr(ucpp.Ptr<AudioBusFactory>) from ucpp.Ptr<AudioBusFactory> to ucpp.Ptr<AudioBusFactory>{
	@:from
	public static extern inline function fromValue(v: AudioBusFactory): AudioBusFactoryPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): AudioBusFactory {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}