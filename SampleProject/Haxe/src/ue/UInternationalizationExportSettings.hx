// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UInternationalizationExportSettings")
@:include("InternationalizationExportSettings.h")
extern class UInternationalizationExportSettings extends UObject {
	public var CulturesToGenerate: TArray<FString>;
	public var CommandletClass: FString;
	public var SourcePath: FString;
	public var DestinationPath: FString;
	public var PortableObjectName: FString;
	public var ManifestName: FString;
	public var ArchiveName: FString;
	public var bExportLoc: Bool;
	public var bImportLoc: Bool;
	public var bUseCultureDirectory: Bool;
}