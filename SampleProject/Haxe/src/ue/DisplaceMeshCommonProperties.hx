// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UDisplaceMeshCommonProperties")
@:include("DisplaceMeshTool.h")
extern class DisplaceMeshCommonProperties extends InteractiveToolPropertySet {
	public var DisplacementType: EDisplaceMeshToolDisplaceType;
	public var DisplaceIntensity: cpp.Float32;
	public var RandomSeed: cpp.Int32;
	public var SubdivisionType: EDisplaceMeshToolSubdivisionType;
	public var Subdivisions: cpp.Int32;
	public var WeightMap: FName;
	public var WeightMapsList: TArray<FString>;
	public var bInvertWeightMap: Bool;
	public var bShowWireframe: Bool;
	public var bDisableSizeWarning: Bool;

	public function GetWeightMapsFunc(): cpp.Reference<TArray<FString>>;
}

@:forward()
@:nativeGen
abstract ConstDisplaceMeshCommonProperties(DisplaceMeshCommonProperties) from DisplaceMeshCommonProperties {
	public extern var DisplacementType(get, never): EDisplaceMeshToolDisplaceType;
	public inline extern function get_DisplacementType(): EDisplaceMeshToolDisplaceType return this.DisplacementType;
	public extern var DisplaceIntensity(get, never): cpp.Float32;
	public inline extern function get_DisplaceIntensity(): cpp.Float32 return this.DisplaceIntensity;
	public extern var RandomSeed(get, never): cpp.Int32;
	public inline extern function get_RandomSeed(): cpp.Int32 return this.RandomSeed;
	public extern var SubdivisionType(get, never): EDisplaceMeshToolSubdivisionType;
	public inline extern function get_SubdivisionType(): EDisplaceMeshToolSubdivisionType return this.SubdivisionType;
	public extern var Subdivisions(get, never): cpp.Int32;
	public inline extern function get_Subdivisions(): cpp.Int32 return this.Subdivisions;
	public extern var WeightMap(get, never): FName;
	public inline extern function get_WeightMap(): FName return this.WeightMap;
	public extern var WeightMapsList(get, never): TArray<FString>;
	public inline extern function get_WeightMapsList(): TArray<FString> return this.WeightMapsList;
	public extern var bInvertWeightMap(get, never): Bool;
	public inline extern function get_bInvertWeightMap(): Bool return this.bInvertWeightMap;
	public extern var bShowWireframe(get, never): Bool;
	public inline extern function get_bShowWireframe(): Bool return this.bShowWireframe;
	public extern var bDisableSizeWarning(get, never): Bool;
	public inline extern function get_bDisableSizeWarning(): Bool return this.bDisableSizeWarning;
}