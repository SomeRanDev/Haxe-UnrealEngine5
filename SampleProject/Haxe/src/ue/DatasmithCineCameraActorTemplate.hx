// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UDatasmithCineCameraActorTemplate")
@:include("ObjectTemplates/DatasmithCineCameraActorTemplate.h")
extern class DatasmithCineCameraActorTemplate extends DatasmithObjectTemplate {
	public var LookatTrackingSettings: DatasmithCameraLookatTrackingSettingsTemplate;
}

@:forward()
@:nativeGen
abstract ConstDatasmithCineCameraActorTemplate(DatasmithCineCameraActorTemplate) from DatasmithCineCameraActorTemplate {
	public extern var LookatTrackingSettings(get, never): DatasmithCameraLookatTrackingSettingsTemplate;
	public inline extern function get_LookatTrackingSettings(): DatasmithCameraLookatTrackingSettingsTemplate return this.LookatTrackingSettings;
}