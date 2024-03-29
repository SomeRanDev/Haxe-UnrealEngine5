// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAudioVolumeSlider")
@:include("AudioSlider.h")
@:valueType
extern class AudioVolumeSlider extends AudioSlider {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstAudioVolumeSlider(AudioVolumeSlider) from AudioVolumeSlider {
}

@:forward
@:nativeGen
@:native("AudioVolumeSlider*")
abstract AudioVolumeSliderPtr(ucpp.Ptr<AudioVolumeSlider>) from ucpp.Ptr<AudioVolumeSlider> to ucpp.Ptr<AudioVolumeSlider>{
	@:from
	public static extern inline function fromValue(v: AudioVolumeSlider): AudioVolumeSliderPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): AudioVolumeSlider {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}