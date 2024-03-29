// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UDeformMeshPolygonsTool")
@:include("DeformMeshPolygonsTool.h")
@:structAccess
extern class DeformMeshPolygonsTool extends MeshSurfacePointTool {
	@:protected public var TargetWorld: cpp.Star<World>;
	@:protected public var PreviewMeshActor: cpp.Star<InternalToolFrameworkActor>;
	@:protected public var DynamicMeshComponent: cpp.Star<DynamicMeshComp>;
	@:protected public var TransformProps: cpp.Star<DeformMeshPolygonsTransformProperties>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstDeformMeshPolygonsTool(DeformMeshPolygonsTool) from DeformMeshPolygonsTool {
}

@:forward
@:nativeGen
@:native("DeformMeshPolygonsTool*")
abstract DeformMeshPolygonsToolPtr(cpp.Star<DeformMeshPolygonsTool>) from cpp.Star<DeformMeshPolygonsTool> to cpp.Star<DeformMeshPolygonsTool>{
	@:from
	public static extern inline function fromValue(v: DeformMeshPolygonsTool): DeformMeshPolygonsToolPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): DeformMeshPolygonsTool {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}