// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FDefaultAudioBusSettings")
@:include("Sound/AudioSettings.h")
@:valueType
extern class DefaultAudioBusSettings {
	public var AudioBus: SoftObjectPath;

	@:native("FDefaultAudioBusSettings") public function new();
	@:native("FDefaultAudioBusSettings") public static function make(AudioBus: SoftObjectPath): DefaultAudioBusSettings ;
}