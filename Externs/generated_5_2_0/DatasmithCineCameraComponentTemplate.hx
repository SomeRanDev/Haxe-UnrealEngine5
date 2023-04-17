// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UDatasmithCineCameraComponentTemplate")
@:include("ObjectTemplates/DatasmithCineCameraComponentTemplate.h")
@:structAccess
extern class DatasmithCineCameraComponentTemplate extends DatasmithObjectTemplate {
	public var FilmbackSettings: DatasmithCameraFilmbackSettingsTemplate;
	public var LensSettings: DatasmithCameraLensSettingsTemplate;
	public var FocusSettings: DatasmithCameraFocusSettingsTemplate;
	public var CurrentFocalLength: cpp.Float32;
	public var CurrentAperture: cpp.Float32;
	public var PostProcessSettings: DatasmithPostProcessSettingsTemplate;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstDatasmithCineCameraComponentTemplate(DatasmithCineCameraComponentTemplate) from DatasmithCineCameraComponentTemplate {
	public extern var FilmbackSettings(get, never): DatasmithCameraFilmbackSettingsTemplate;
	public inline extern function get_FilmbackSettings(): DatasmithCameraFilmbackSettingsTemplate return this.FilmbackSettings;
	public extern var LensSettings(get, never): DatasmithCameraLensSettingsTemplate;
	public inline extern function get_LensSettings(): DatasmithCameraLensSettingsTemplate return this.LensSettings;
	public extern var FocusSettings(get, never): DatasmithCameraFocusSettingsTemplate;
	public inline extern function get_FocusSettings(): DatasmithCameraFocusSettingsTemplate return this.FocusSettings;
	public extern var CurrentFocalLength(get, never): cpp.Float32;
	public inline extern function get_CurrentFocalLength(): cpp.Float32 return this.CurrentFocalLength;
	public extern var CurrentAperture(get, never): cpp.Float32;
	public inline extern function get_CurrentAperture(): cpp.Float32 return this.CurrentAperture;
	public extern var PostProcessSettings(get, never): DatasmithPostProcessSettingsTemplate;
	public inline extern function get_PostProcessSettings(): DatasmithPostProcessSettingsTemplate return this.PostProcessSettings;
}

@:forward
@:nativeGen
@:native("DatasmithCineCameraComponentTemplate*")
abstract DatasmithCineCameraComponentTemplatePtr(cpp.Star<DatasmithCineCameraComponentTemplate>) from cpp.Star<DatasmithCineCameraComponentTemplate> to cpp.Star<DatasmithCineCameraComponentTemplate>{
	@:from
	public static extern inline function fromValue(v: DatasmithCineCameraComponentTemplate): DatasmithCineCameraComponentTemplatePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): DatasmithCineCameraComponentTemplate {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}