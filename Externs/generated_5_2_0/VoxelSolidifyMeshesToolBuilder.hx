// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UVoxelSolidifyMeshesToolBuilder")
@:include("VoxelSolidifyMeshesTool.h")
@:valueType
extern class VoxelSolidifyMeshesToolBuilder extends BaseCreateFromSelectedToolBuilder {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstVoxelSolidifyMeshesToolBuilder(VoxelSolidifyMeshesToolBuilder) from VoxelSolidifyMeshesToolBuilder {
}

@:forward
@:nativeGen
@:native("VoxelSolidifyMeshesToolBuilder*")
abstract VoxelSolidifyMeshesToolBuilderPtr(ucpp.Ptr<VoxelSolidifyMeshesToolBuilder>) from ucpp.Ptr<VoxelSolidifyMeshesToolBuilder> to ucpp.Ptr<VoxelSolidifyMeshesToolBuilder>{
	@:from
	public static extern inline function fromValue(v: VoxelSolidifyMeshesToolBuilder): VoxelSolidifyMeshesToolBuilderPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): VoxelSolidifyMeshesToolBuilder {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}