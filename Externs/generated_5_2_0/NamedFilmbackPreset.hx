// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FNamedFilmbackPreset")
@:include("CineCameraSettings.h")
@:valueType
extern class NamedFilmbackPreset {
	public var Name: FString;
	public var FilmbackSettings: CameraFilmbackSettings;

	@:native("FNamedFilmbackPreset") public function new();
	@:native("FNamedFilmbackPreset") public static function make(Name: FString, FilmbackSettings: CameraFilmbackSettings): NamedFilmbackPreset ;
}