// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UVoxelBlendMeshesToolBuilder")
@:include("VoxelBlendMeshesTool.h")
@:valueType
extern class VoxelBlendMeshesToolBuilder extends BaseCreateFromSelectedToolBuilder {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstVoxelBlendMeshesToolBuilder(VoxelBlendMeshesToolBuilder) from VoxelBlendMeshesToolBuilder {
}

@:forward
@:nativeGen
@:native("VoxelBlendMeshesToolBuilder*")
abstract VoxelBlendMeshesToolBuilderPtr(ucpp.Ptr<VoxelBlendMeshesToolBuilder>) from ucpp.Ptr<VoxelBlendMeshesToolBuilder> to ucpp.Ptr<VoxelBlendMeshesToolBuilder>{
	@:from
	public static extern inline function fromValue(v: VoxelBlendMeshesToolBuilder): VoxelBlendMeshesToolBuilderPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): VoxelBlendMeshesToolBuilder {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}