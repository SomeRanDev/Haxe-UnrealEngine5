// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UDatasmithScene")
@:include("DatasmithScene.h")
extern class UDatasmithScene extends UObject {
	public var AssetImportData: TObjectPtr<UDatasmithSceneImportData>;
	public var BulkDataVersion: cpp.Int32;
	public var StaticMeshes: TMap<FName, TSoftObjectPtr<UStaticMesh>>;
	public var Textures: TMap<FName, TSoftObjectPtr<UTexture>>;
	public var MaterialFunctions: TMap<FName, TSoftObjectPtr<UMaterialFunction>>;
	public var Materials: TMap<FName, TSoftObjectPtr<UMaterialInterface>>;
	public var LevelSequences: TMap<FName, TSoftObjectPtr<ULevelSequence>>;
	public var LevelVariantSets: TMap<FName, TSoftObjectPtr<ULevelVariantSets>>;
	public var AssetUserData: TArray<TObjectPtr<UAssetUserData>>;
}