// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FStaticParameterSet")
@:include("StaticParameterSet.h")
extern class FStaticParameterSet {
	public var StaticSwitchParameters: TArray<FStaticSwitchParameter>;
	public var StaticComponentMaskParameters: TArray<FStaticComponentMaskParameter>;
	public var TerrainLayerWeightParameters: TArray<FStaticTerrainLayerWeightParameter>;
	public var MaterialLayers: FMaterialLayersFunctions;
	public var bHasMaterialLayers: Bool;
	public var MaterialLayersParameters_DEPRECATED: TArray<FStaticMaterialLayersParameter>;
}