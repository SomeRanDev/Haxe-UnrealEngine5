// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FDatasmithCameraFilmbackSettingsTemplate")
@:include("ObjectTemplates/DatasmithCineCameraComponentTemplate.h")
@:valueType
extern class DatasmithCameraFilmbackSettingsTemplate {
	public var SensorWidth: ucpp.num.Float32;
	public var SensorHeight: ucpp.num.Float32;

	@:native("FDatasmithCameraFilmbackSettingsTemplate") public function new();
	@:native("FDatasmithCameraFilmbackSettingsTemplate") public static function make(SensorWidth: ucpp.num.Float32, SensorHeight: ucpp.num.Float32): DatasmithCameraFilmbackSettingsTemplate ;
}