// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UVoxelCSGMeshesToolProperties")
@:include("VoxelCSGMeshesTool.h")
extern class VoxelCSGMeshesToolProperties extends InteractiveToolPropertySet {
	public var Operation: EVoxelCSGOperation;
	public var VoxelCount: cpp.Int32;
	public var MeshAdaptivity: cpp.Float32;
	public var OffsetDistance: cpp.Float32;
	public var bAutoSimplify: Bool;
}

@:forward()
@:nativeGen
abstract ConstVoxelCSGMeshesToolProperties(VoxelCSGMeshesToolProperties) from VoxelCSGMeshesToolProperties {
	public extern var Operation(get, never): EVoxelCSGOperation;
	public inline extern function get_Operation(): EVoxelCSGOperation return this.Operation;
	public extern var VoxelCount(get, never): cpp.Int32;
	public inline extern function get_VoxelCount(): cpp.Int32 return this.VoxelCount;
	public extern var MeshAdaptivity(get, never): cpp.Float32;
	public inline extern function get_MeshAdaptivity(): cpp.Float32 return this.MeshAdaptivity;
	public extern var OffsetDistance(get, never): cpp.Float32;
	public inline extern function get_OffsetDistance(): cpp.Float32 return this.OffsetDistance;
	public extern var bAutoSimplify(get, never): Bool;
	public inline extern function get_bAutoSimplify(): Bool return this.bAutoSimplify;
}