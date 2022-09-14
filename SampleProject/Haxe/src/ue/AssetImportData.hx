// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAssetImportData")
@:include("EditorFramework/AssetImportData.h")
extern class AssetImportData extends Object {
	public var SourceFilePath_DEPRECATED: FString;
	public var SourceFileTimestamp_DEPRECATED: FString;
	public var SourceData: AssetImportInfo;

	public function ScriptedAddFilename(InPath: FString, Index: cpp.Int32, SourceFileLabel: FString): Void;
	public function K2_GetFirstFilename(): cpp.Reference<FString>;
	public function K2_ExtractFilenames(): cpp.Reference<TArray<FString>>;
}

@:forward(K2_GetFirstFilename, K2_ExtractFilenames)
@:nativeGen
abstract ConstAssetImportData(AssetImportData) from AssetImportData {
	public extern var SourceFilePath_DEPRECATED(get, never): FString;
	public inline extern function get_SourceFilePath_DEPRECATED(): FString return this.SourceFilePath_DEPRECATED;
	public extern var SourceFileTimestamp_DEPRECATED(get, never): FString;
	public inline extern function get_SourceFileTimestamp_DEPRECATED(): FString return this.SourceFileTimestamp_DEPRECATED;
	public extern var SourceData(get, never): AssetImportInfo;
	public inline extern function get_SourceData(): AssetImportInfo return this.SourceData;
}