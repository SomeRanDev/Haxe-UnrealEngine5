// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAssetExportTask")
@:include("AssetExportTask.h")
extern class UAssetExportTask extends UObject {
	public var Object: TObjectPtr<UObject>;
	public var Exporter: TObjectPtr<UExporter>;
	public var Filename: FString;
	public var bSelected: Bool;
	public var bReplaceIdentical: Bool;
	public var bPrompt: Bool;
	public var bAutomated: Bool;
	public var bUseFileArchive: Bool;
	public var bWriteEmptyFiles: Bool;
	public var IgnoreObjectList: TArray<TObjectPtr<UObject>>;
	public var Options: TObjectPtr<UObject>;
	public var Errors: TArray<FString>;
}