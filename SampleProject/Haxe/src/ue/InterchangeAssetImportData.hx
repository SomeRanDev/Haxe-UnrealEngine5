// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UInterchangeAssetImportData")
@:include("InterchangeAssetImportData.h")
@:structAccess
extern class InterchangeAssetImportData extends AssetImportData {
	public var NodeContainer: cpp.Star<InterchangeBaseNodeContainer>;
	public var NodeUniqueID: FString;
	public var Pipelines: TArray<cpp.Star<InterchangePipelineBase>>;

	public function ScriptGetFirstFilename(): FString;
	public function ScriptExtractFilenames(): TArray<FString>;
	public function ScriptExtractDisplayLabels(): TArray<FString>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward(ScriptGetFirstFilename, ScriptExtractFilenames, ScriptExtractDisplayLabels)
@:nativeGen
abstract ConstInterchangeAssetImportData(InterchangeAssetImportData) from InterchangeAssetImportData {
	public extern var NodeContainer(get, never): cpp.Star<InterchangeBaseNodeContainer.ConstInterchangeBaseNodeContainer>;
	public inline extern function get_NodeContainer(): cpp.Star<InterchangeBaseNodeContainer.ConstInterchangeBaseNodeContainer> return this.NodeContainer;
	public extern var NodeUniqueID(get, never): FString;
	public inline extern function get_NodeUniqueID(): FString return this.NodeUniqueID;
	public extern var Pipelines(get, never): TArray<cpp.Star<InterchangePipelineBase.ConstInterchangePipelineBase>>;
	public inline extern function get_Pipelines(): TArray<cpp.Star<InterchangePipelineBase.ConstInterchangePipelineBase>> return this.Pipelines;
}

@:forward
@:nativeGen
@:native("InterchangeAssetImportData*")
abstract InterchangeAssetImportDataPtr(cpp.Star<InterchangeAssetImportData>) from cpp.Star<InterchangeAssetImportData> to cpp.Star<InterchangeAssetImportData>{
	@:from
	public static extern inline function fromValue(v: InterchangeAssetImportData): InterchangeAssetImportDataPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): InterchangeAssetImportData {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}