// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMeshSurfacePointTool")
@:include("BaseTools/MeshSurfacePointTool.h")
@:valueType
extern class MeshSurfacePointTool extends SingleSelectionTool {
	@:protected public var TargetWorld: TWeakObjectPtr<World>;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstMeshSurfacePointTool(MeshSurfacePointTool) from MeshSurfacePointTool {
}

@:forward
@:nativeGen
@:native("MeshSurfacePointTool*")
abstract MeshSurfacePointToolPtr(ucpp.Ptr<MeshSurfacePointTool>) from ucpp.Ptr<MeshSurfacePointTool> to ucpp.Ptr<MeshSurfacePointTool>{
	@:from
	public static extern inline function fromValue(v: MeshSurfacePointTool): MeshSurfacePointToolPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MeshSurfacePointTool {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}