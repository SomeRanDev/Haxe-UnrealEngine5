// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UGroomAsset")
@:include("GroomAsset.h")
extern class GroomAsset extends Object {
	public var HairGroupsInfo: TArray<HairGroupInfoWithVisibility>;
	public var HairGroupsRendering: TArray<HairGroupsRendering>;
	public var HairGroupsPhysics: TArray<HairGroupsPhysics>;
	public var HairGroupsInterpolation: TArray<HairGroupsInterpolation>;
	public var HairGroupsLOD: TArray<HairGroupsLOD>;
	public var HairGroupsCards: TArray<HairGroupsCardsSourceDescription>;
	public var HairGroupsMeshes: TArray<HairGroupsMeshesSourceDescription>;
	public var HairGroupsMaterials: TArray<HairGroupsMaterial>;
	public var EnableGlobalInterpolation: Bool;
	public var HairInterpolationType: EGroomInterpolationType;
	public var MinLOD: PerPlatformInt;
	public var DisableBelowMinLodStripping: PerPlatformBool;
	public var EffectiveLODBias: TArray<cpp.Float32>;
	public var AssetImportData: cpp.Star<AssetImportData>;
	public var AssetUserData: TArray<cpp.Star<AssetUserData>>;
}

@:forward()
@:nativeGen
abstract ConstGroomAsset(GroomAsset) from GroomAsset {
	public extern var HairGroupsInfo(get, never): TArray<HairGroupInfoWithVisibility>;
	public inline extern function get_HairGroupsInfo(): TArray<HairGroupInfoWithVisibility> return this.HairGroupsInfo;
	public extern var HairGroupsRendering(get, never): TArray<HairGroupsRendering>;
	public inline extern function get_HairGroupsRendering(): TArray<HairGroupsRendering> return this.HairGroupsRendering;
	public extern var HairGroupsPhysics(get, never): TArray<HairGroupsPhysics>;
	public inline extern function get_HairGroupsPhysics(): TArray<HairGroupsPhysics> return this.HairGroupsPhysics;
	public extern var HairGroupsInterpolation(get, never): TArray<HairGroupsInterpolation>;
	public inline extern function get_HairGroupsInterpolation(): TArray<HairGroupsInterpolation> return this.HairGroupsInterpolation;
	public extern var HairGroupsLOD(get, never): TArray<HairGroupsLOD>;
	public inline extern function get_HairGroupsLOD(): TArray<HairGroupsLOD> return this.HairGroupsLOD;
	public extern var HairGroupsCards(get, never): TArray<HairGroupsCardsSourceDescription>;
	public inline extern function get_HairGroupsCards(): TArray<HairGroupsCardsSourceDescription> return this.HairGroupsCards;
	public extern var HairGroupsMeshes(get, never): TArray<HairGroupsMeshesSourceDescription>;
	public inline extern function get_HairGroupsMeshes(): TArray<HairGroupsMeshesSourceDescription> return this.HairGroupsMeshes;
	public extern var HairGroupsMaterials(get, never): TArray<HairGroupsMaterial>;
	public inline extern function get_HairGroupsMaterials(): TArray<HairGroupsMaterial> return this.HairGroupsMaterials;
	public extern var EnableGlobalInterpolation(get, never): Bool;
	public inline extern function get_EnableGlobalInterpolation(): Bool return this.EnableGlobalInterpolation;
	public extern var HairInterpolationType(get, never): EGroomInterpolationType;
	public inline extern function get_HairInterpolationType(): EGroomInterpolationType return this.HairInterpolationType;
	public extern var MinLOD(get, never): PerPlatformInt;
	public inline extern function get_MinLOD(): PerPlatformInt return this.MinLOD;
	public extern var DisableBelowMinLodStripping(get, never): PerPlatformBool;
	public inline extern function get_DisableBelowMinLodStripping(): PerPlatformBool return this.DisableBelowMinLodStripping;
	public extern var EffectiveLODBias(get, never): TArray<cpp.Float32>;
	public inline extern function get_EffectiveLODBias(): TArray<cpp.Float32> return this.EffectiveLODBias;
	public extern var AssetImportData(get, never): cpp.Star<AssetImportData.ConstAssetImportData>;
	public inline extern function get_AssetImportData(): cpp.Star<AssetImportData.ConstAssetImportData> return this.AssetImportData;
	public extern var AssetUserData(get, never): TArray<cpp.Star<AssetUserData.ConstAssetUserData>>;
	public inline extern function get_AssetUserData(): TArray<cpp.Star<AssetUserData.ConstAssetUserData>> return this.AssetUserData;
}