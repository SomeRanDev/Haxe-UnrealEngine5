// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FLandscapePerLODMaterialOverride")
@:include("LandscapeComponent.h")
@:structAccess
extern class LandscapePerLODMaterialOverride {
	public var LODIndex: cpp.Int32;
	public var Material: cpp.Star<MaterialInterface>;

	@:native("FLandscapePerLODMaterialOverride") public function new();
	@:native("FLandscapePerLODMaterialOverride") public static function make(LODIndex: cpp.Int32, Material: cpp.Star<MaterialInterface>): LandscapePerLODMaterialOverride ;
}