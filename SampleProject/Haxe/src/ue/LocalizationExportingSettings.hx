// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FLocalizationExportingSettings")
@:include("LocalizationTargetTypes.h")
@:valueType
extern class LocalizationExportingSettings {
	public var CollapseMode: ELocalizedTextCollapseMode;
	public var POFormat: EPortableObjectFormat;
	public var ShouldPersistCommentsOnExport: Bool;
	public var ShouldAddSourceLocationsAsComments: Bool;

	@:native("FLocalizationExportingSettings") public function new();
	@:native("FLocalizationExportingSettings") public static function make(CollapseMode: ELocalizedTextCollapseMode, POFormat: EPortableObjectFormat, ShouldPersistCommentsOnExport: Bool, ShouldAddSourceLocationsAsComments: Bool): LocalizationExportingSettings ;
}