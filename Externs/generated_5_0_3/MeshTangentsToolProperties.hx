// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMeshTangentsToolProperties")
@:include("MeshTangentsTool.h")
extern class MeshTangentsToolProperties extends InteractiveToolPropertySet {
	public var CalculationMethod: EMeshTangentsType;
	public var bShowTangents: Bool;
	public var bShowNormals: Bool;
	public var LineLength: cpp.Float32;
	public var LineThickness: cpp.Float32;
	public var bShowDegenerates: Bool;
	public var bCompareWithMikkt: Bool;
	public var CompareWithMikktThreshold: cpp.Float32;
}

@:forward()
@:nativeGen
abstract ConstMeshTangentsToolProperties(MeshTangentsToolProperties) from MeshTangentsToolProperties {
	public extern var CalculationMethod(get, never): EMeshTangentsType;
	public inline extern function get_CalculationMethod(): EMeshTangentsType return this.CalculationMethod;
	public extern var bShowTangents(get, never): Bool;
	public inline extern function get_bShowTangents(): Bool return this.bShowTangents;
	public extern var bShowNormals(get, never): Bool;
	public inline extern function get_bShowNormals(): Bool return this.bShowNormals;
	public extern var LineLength(get, never): cpp.Float32;
	public inline extern function get_LineLength(): cpp.Float32 return this.LineLength;
	public extern var LineThickness(get, never): cpp.Float32;
	public inline extern function get_LineThickness(): cpp.Float32 return this.LineThickness;
	public extern var bShowDegenerates(get, never): Bool;
	public inline extern function get_bShowDegenerates(): Bool return this.bShowDegenerates;
	public extern var bCompareWithMikkt(get, never): Bool;
	public inline extern function get_bCompareWithMikkt(): Bool return this.bCompareWithMikkt;
	public extern var CompareWithMikktThreshold(get, never): cpp.Float32;
	public inline extern function get_CompareWithMikktThreshold(): cpp.Float32 return this.CompareWithMikktThreshold;
}