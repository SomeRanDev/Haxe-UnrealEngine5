// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UDatasmithSceneImportData")
@:include("DatasmithAssetImportData.h")
extern class DatasmithSceneImportData extends AssetImportData {
	public var BaseOptions: DatasmithImportBaseOptions;
}

@:forward()
@:nativeGen
abstract ConstDatasmithSceneImportData(DatasmithSceneImportData) from DatasmithSceneImportData {
	public extern var BaseOptions(get, never): DatasmithImportBaseOptions;
	public inline extern function get_BaseOptions(): DatasmithImportBaseOptions return this.BaseOptions;
}