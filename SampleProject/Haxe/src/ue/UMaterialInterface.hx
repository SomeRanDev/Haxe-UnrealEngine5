// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMaterialInterface")
@:include("Materials/MaterialInterface.h")
extern class UMaterialInterface extends UObject {
	public var SubsurfaceProfile: TObjectPtr<USubsurfaceProfile>;
	public var LightmassSettings: FLightmassMaterialInterfaceSettings;
	public var bTextureStreamingDataSorted: Bool;
	public var TextureStreamingDataVersion: cpp.Int32;
	public var TextureStreamingData: TArray<FMaterialTextureInfo>;
	public var AssetUserData: TArray<TObjectPtr<UAssetUserData>>;
	public var TextureStreamingDataMissingEntries: TArray<FMaterialTextureInfo>;
	public var PreviewMesh: FSoftObjectPath;
	public var ThumbnailInfo: TObjectPtr<UThumbnailInfo>;
	public var LayerParameterExpansion: TMap<FString, Bool>;
	public var ParameterOverviewExpansion: TMap<FString, Bool>;
	public var AssetImportData: TObjectPtr<UAssetImportData>;
	public var LightingGuid: FGuid;

	public function SetForceMipLevelsToBeResident(OverrideForceMiplevelsToBeResident: Bool, bForceMiplevelsToBeResidentValue: Bool, ForceDuration: cpp.Float32, CinematicTextureGroups: cpp.Int32, bFastResponse: Bool): Void;
	public function GetPhysicalMaterialMask(): cpp.Star<UPhysicalMaterialMask>;
	public function GetPhysicalMaterialFromMap(Index: cpp.Int32): cpp.Star<UPhysicalMaterial>;
	public function GetPhysicalMaterial(): cpp.Star<UPhysicalMaterial>;
	public function GetParameterInfo(Association: EMaterialParameterAssociation, ParameterName: FName, LayerFunction: cpp.Star<UMaterialFunctionInterface>): FMaterialParameterInfo;
	public function GetBaseMaterial(): cpp.Star<UMaterial>;
}