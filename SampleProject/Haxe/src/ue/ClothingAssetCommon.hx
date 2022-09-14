// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UClothingAssetCommon")
@:include("ClothingAsset.h")
extern class ClothingAssetCommon extends ClothingAssetBase {
	public var PhysicsAsset: cpp.Star<PhysicsAsset>;
	public var ClothConfigs: TMap<FName, cpp.Star<ClothConfigBase>>;
	public var ClothSharedSimConfig_DEPRECATED: cpp.Star<ClothConfigBase>;
	public var ClothSimConfig_DEPRECATED: cpp.Star<ClothConfigBase>;
	public var ChaosClothSimConfig_DEPRECATED: cpp.Star<ClothConfigBase>;
	public var ClothLodData_DEPRECATED: TArray<cpp.Star<ClothLODDataCommon_Legacy>>;
	public var LodData: TArray<ClothLODDataCommon>;
	public var LodMap: TArray<cpp.Int32>;
	public var UsedBoneNames: TArray<FName>;
	public var UsedBoneIndices: TArray<cpp.Int32>;
	public var ReferenceBoneIndex: cpp.Int32;
	public var CustomData: cpp.Star<ClothingAssetCustomData>;
	public var ClothConfig_DEPRECATED: ClothConfig_Legacy;
}

@:forward()
@:nativeGen
abstract ConstClothingAssetCommon(ClothingAssetCommon) from ClothingAssetCommon {
	public extern var PhysicsAsset(get, never): cpp.Star<PhysicsAsset.ConstPhysicsAsset>;
	public inline extern function get_PhysicsAsset(): cpp.Star<PhysicsAsset.ConstPhysicsAsset> return this.PhysicsAsset;
	public extern var ClothConfigs(get, never): TMap<FName, cpp.Star<ClothConfigBase.ConstClothConfigBase>>;
	public inline extern function get_ClothConfigs(): TMap<FName, cpp.Star<ClothConfigBase.ConstClothConfigBase>> return this.ClothConfigs;
	public extern var ClothSharedSimConfig_DEPRECATED(get, never): cpp.Star<ClothConfigBase.ConstClothConfigBase>;
	public inline extern function get_ClothSharedSimConfig_DEPRECATED(): cpp.Star<ClothConfigBase.ConstClothConfigBase> return this.ClothSharedSimConfig_DEPRECATED;
	public extern var ClothSimConfig_DEPRECATED(get, never): cpp.Star<ClothConfigBase.ConstClothConfigBase>;
	public inline extern function get_ClothSimConfig_DEPRECATED(): cpp.Star<ClothConfigBase.ConstClothConfigBase> return this.ClothSimConfig_DEPRECATED;
	public extern var ChaosClothSimConfig_DEPRECATED(get, never): cpp.Star<ClothConfigBase.ConstClothConfigBase>;
	public inline extern function get_ChaosClothSimConfig_DEPRECATED(): cpp.Star<ClothConfigBase.ConstClothConfigBase> return this.ChaosClothSimConfig_DEPRECATED;
	public extern var ClothLodData_DEPRECATED(get, never): TArray<cpp.Star<ClothLODDataCommon_Legacy.ConstClothLODDataCommon_Legacy>>;
	public inline extern function get_ClothLodData_DEPRECATED(): TArray<cpp.Star<ClothLODDataCommon_Legacy.ConstClothLODDataCommon_Legacy>> return this.ClothLodData_DEPRECATED;
	public extern var LodData(get, never): TArray<ClothLODDataCommon>;
	public inline extern function get_LodData(): TArray<ClothLODDataCommon> return this.LodData;
	public extern var LodMap(get, never): TArray<cpp.Int32>;
	public inline extern function get_LodMap(): TArray<cpp.Int32> return this.LodMap;
	public extern var UsedBoneNames(get, never): TArray<FName>;
	public inline extern function get_UsedBoneNames(): TArray<FName> return this.UsedBoneNames;
	public extern var UsedBoneIndices(get, never): TArray<cpp.Int32>;
	public inline extern function get_UsedBoneIndices(): TArray<cpp.Int32> return this.UsedBoneIndices;
	public extern var ReferenceBoneIndex(get, never): cpp.Int32;
	public inline extern function get_ReferenceBoneIndex(): cpp.Int32 return this.ReferenceBoneIndex;
	public extern var CustomData(get, never): cpp.Star<ClothingAssetCustomData.ConstClothingAssetCustomData>;
	public inline extern function get_CustomData(): cpp.Star<ClothingAssetCustomData.ConstClothingAssetCustomData> return this.CustomData;
	public extern var ClothConfig_DEPRECATED(get, never): ClothConfig_Legacy;
	public inline extern function get_ClothConfig_DEPRECATED(): ClothConfig_Legacy return this.ClothConfig_DEPRECATED;
}