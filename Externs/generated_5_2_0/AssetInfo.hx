// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FAssetInfo")
@:include("Private/Utilities/VersionInfoHandler.h")
@:valueType
extern class AssetInfo {
	public var path: FString;
	public var version: FString;

	@:native("FAssetInfo") public function new();
	@:native("FAssetInfo") public static function make(path: FString, version: FString): AssetInfo ;
}