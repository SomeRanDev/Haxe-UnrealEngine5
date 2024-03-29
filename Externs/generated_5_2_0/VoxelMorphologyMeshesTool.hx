// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UVoxelMorphologyMeshesTool")
@:include("VoxelMorphologyMeshesTool.h")
@:valueType
extern class VoxelMorphologyMeshesTool extends BaseVoxelTool {
	@:protected public var MorphologyProperties: ucpp.Ptr<VoxelMorphologyMeshesToolProperties>;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstVoxelMorphologyMeshesTool(VoxelMorphologyMeshesTool) from VoxelMorphologyMeshesTool {
}

@:forward
@:nativeGen
@:native("VoxelMorphologyMeshesTool*")
abstract VoxelMorphologyMeshesToolPtr(ucpp.Ptr<VoxelMorphologyMeshesTool>) from ucpp.Ptr<VoxelMorphologyMeshesTool> to ucpp.Ptr<VoxelMorphologyMeshesTool>{
	@:from
	public static extern inline function fromValue(v: VoxelMorphologyMeshesTool): VoxelMorphologyMeshesToolPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): VoxelMorphologyMeshesTool {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}