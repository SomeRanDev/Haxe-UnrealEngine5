// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UPolygonOnMeshToolProperties")
@:include("PolygonOnMeshTool.h")
extern class UPolygonOnMeshToolProperties extends UInteractiveToolPropertySet {
	public var Operation: EEmbeddedPolygonOpMethod;
	public var Shape: EPolygonType;
	public var bCutWithBoolean: Bool;
	public var bTryToFixCracks: Bool;
	public var PolygonScale: cpp.Float32;
	public var Width: cpp.Float32;
	public var Height: cpp.Float32;
	public var CornerRatio: cpp.Float32;
	public var Subdivisions: cpp.Int32;
}