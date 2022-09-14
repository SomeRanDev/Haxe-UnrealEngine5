// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UTrimMeshesToolProperties")
@:include("CSGMeshesTool.h")
extern class TrimMeshesToolProperties extends InteractiveToolPropertySet {
	public var WhichMesh: ETrimOperation;
	public var TrimSide: ETrimSide;
	public var WindingThreshold: cpp.Float32;
	public var bShowTrimmingMesh: Bool;
	public var OpacityOfTrimmingMesh: cpp.Float32;
	public var ColorOfTrimmingMesh: LinearColor;
}

@:forward()
@:nativeGen
abstract ConstTrimMeshesToolProperties(TrimMeshesToolProperties) from TrimMeshesToolProperties {
	public extern var WhichMesh(get, never): ETrimOperation;
	public inline extern function get_WhichMesh(): ETrimOperation return this.WhichMesh;
	public extern var TrimSide(get, never): ETrimSide;
	public inline extern function get_TrimSide(): ETrimSide return this.TrimSide;
	public extern var WindingThreshold(get, never): cpp.Float32;
	public inline extern function get_WindingThreshold(): cpp.Float32 return this.WindingThreshold;
	public extern var bShowTrimmingMesh(get, never): Bool;
	public inline extern function get_bShowTrimmingMesh(): Bool return this.bShowTrimmingMesh;
	public extern var OpacityOfTrimmingMesh(get, never): cpp.Float32;
	public inline extern function get_OpacityOfTrimmingMesh(): cpp.Float32 return this.OpacityOfTrimmingMesh;
	public extern var ColorOfTrimmingMesh(get, never): LinearColor;
	public inline extern function get_ColorOfTrimmingMesh(): LinearColor return this.ColorOfTrimmingMesh;
}