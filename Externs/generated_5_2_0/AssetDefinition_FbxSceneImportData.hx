// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAssetDefinition_FbxSceneImportData")
@:include("AssetDefinition_FbxSceneImportData.h")
@:structAccess
extern class AssetDefinition_FbxSceneImportData extends AssetDefinitionDefault {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstAssetDefinition_FbxSceneImportData(AssetDefinition_FbxSceneImportData) from AssetDefinition_FbxSceneImportData {
}

@:forward
@:nativeGen
@:native("AssetDefinition_FbxSceneImportData*")
abstract AssetDefinition_FbxSceneImportDataPtr(cpp.Star<AssetDefinition_FbxSceneImportData>) from cpp.Star<AssetDefinition_FbxSceneImportData> to cpp.Star<AssetDefinition_FbxSceneImportData>{
	@:from
	public static extern inline function fromValue(v: AssetDefinition_FbxSceneImportData): AssetDefinition_FbxSceneImportDataPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): AssetDefinition_FbxSceneImportData {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}