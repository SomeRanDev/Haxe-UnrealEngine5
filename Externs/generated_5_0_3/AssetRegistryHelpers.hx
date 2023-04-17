// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAssetRegistryHelpers")
@:include("AssetRegistry/AssetRegistryHelpers.h")
@:structAccess
extern class AssetRegistryHelpers extends Object {
	public function ToSoftObjectPath(InAssetData: cpp.Reference<AssetData>): SoftObjectPath;
	public function SetFilterTagsAndValues(InFilter: cpp.Reference<ARFilter>, InTagsAndValues: cpp.Reference<TArray<TagAndValue>>): ARFilter;
	public function IsValid(InAssetData: cpp.Reference<AssetData>): Bool;
	public function IsUAsset(InAssetData: cpp.Reference<AssetData>): Bool;
	public function IsRedirector(InAssetData: cpp.Reference<AssetData>): Bool;
	public function IsAssetLoaded(InAssetData: cpp.Reference<AssetData>): Bool;
	public function GetTagValue(InAssetData: cpp.Reference<AssetData>, InTagName: cpp.Reference<FName>, OutTagValue: cpp.Reference<FString>): Bool;
	public function GetFullName(InAssetData: cpp.Reference<AssetData>): FString;
	public function GetExportTextName(InAssetData: cpp.Reference<AssetData>): FString;
	public function GetClass(InAssetData: cpp.Reference<AssetData>): cpp.Star<Class>;
	public function GetAssetRegistry(): AssetRegistry;
	public function GetAsset(InAssetData: cpp.Reference<AssetData>): cpp.Star<Object>;
	public function CreateAssetData(InAsset: cpp.Star<Object.ConstObject>, bAllowBlueprintClass: Bool): AssetData;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstAssetRegistryHelpers(AssetRegistryHelpers) from AssetRegistryHelpers {
}

@:forward
@:nativeGen
@:native("AssetRegistryHelpers*")
abstract AssetRegistryHelpersPtr(cpp.Star<AssetRegistryHelpers>) from cpp.Star<AssetRegistryHelpers> to cpp.Star<AssetRegistryHelpers>{
	@:from
	public static extern inline function fromValue(v: AssetRegistryHelpers): AssetRegistryHelpersPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): AssetRegistryHelpers {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}