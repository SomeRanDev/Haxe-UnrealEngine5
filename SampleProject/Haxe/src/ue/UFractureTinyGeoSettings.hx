// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UFractureTinyGeoSettings")
@:include("FractureToolFixTinyGeo.h")
extern class UFractureTinyGeoSettings extends UFractureToolSettings {
	public var NeighborSelection: ENeighborSelectionMethod;
	public var bAlsoMergeSelected: Bool;
	public var SelectionMethod: EGeometrySelectionMethod;
	public var MinVolumeCubeRoot: cpp.Float64;
	public var RelativeVolume: cpp.Float64;
}