// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UEditNormalsToolProperties")
@:include("EditNormalsTool.h")
extern class EditNormalsToolProperties extends InteractiveToolPropertySet {
	public var bRecomputeNormals: Bool;
	public var NormalCalculationMethod: ENormalCalculationMethod;
	public var bFixInconsistentNormals: Bool;
	public var bInvertNormals: Bool;
	public var SplitNormalMethod: ESplitNormalMethod;
	public var SharpEdgeAngleThreshold: cpp.Float32;
	public var bAllowSharpVertices: Bool;
}

@:forward()
@:nativeGen
abstract ConstEditNormalsToolProperties(EditNormalsToolProperties) from EditNormalsToolProperties {
	public extern var bRecomputeNormals(get, never): Bool;
	public inline extern function get_bRecomputeNormals(): Bool return this.bRecomputeNormals;
	public extern var NormalCalculationMethod(get, never): ENormalCalculationMethod;
	public inline extern function get_NormalCalculationMethod(): ENormalCalculationMethod return this.NormalCalculationMethod;
	public extern var bFixInconsistentNormals(get, never): Bool;
	public inline extern function get_bFixInconsistentNormals(): Bool return this.bFixInconsistentNormals;
	public extern var bInvertNormals(get, never): Bool;
	public inline extern function get_bInvertNormals(): Bool return this.bInvertNormals;
	public extern var SplitNormalMethod(get, never): ESplitNormalMethod;
	public inline extern function get_SplitNormalMethod(): ESplitNormalMethod return this.SplitNormalMethod;
	public extern var SharpEdgeAngleThreshold(get, never): cpp.Float32;
	public inline extern function get_SharpEdgeAngleThreshold(): cpp.Float32 return this.SharpEdgeAngleThreshold;
	public extern var bAllowSharpVertices(get, never): Bool;
	public inline extern function get_bAllowSharpVertices(): Bool return this.bAllowSharpVertices;
}