// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMeshTangentsToolProperties")
@:include("MeshTangentsTool.h")
extern class UMeshTangentsToolProperties extends UInteractiveToolPropertySet {
	public var CalculationMethod: EMeshTangentsType;
	public var bShowTangents: Bool;
	public var bShowNormals: Bool;
	public var LineLength: cpp.Float32;
	public var LineThickness: cpp.Float32;
	public var bShowDegenerates: Bool;
	public var bCompareWithMikkt: Bool;
	public var CompareWithMikktThreshold: cpp.Float32;
}