// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FLandscapeImportLayer")
@:include("LandscapeEditorObject.h")
@:valueType
extern class LandscapeImportLayer extends LandscapeImportLayerInfo {
	public var ThumbnailMIC: ucpp.Ptr<LandscapeMaterialInstanceConstant>;
	public var ImportResult: ELandscapeImportResult;
	public var ErrorMessage: FText;
	public var ExportFilePath: FString;
	public var bSelected: Bool;

	@:native("FLandscapeImportLayer") public function new();
	@:native("FLandscapeImportLayer") public static function make(ThumbnailMIC: ucpp.Ptr<LandscapeMaterialInstanceConstant>, ImportResult: ELandscapeImportResult, ErrorMessage: FText, ExportFilePath: FString, bSelected: Bool): LandscapeImportLayer ;
}