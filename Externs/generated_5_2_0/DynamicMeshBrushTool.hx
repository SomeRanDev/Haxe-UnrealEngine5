// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UDynamicMeshBrushTool")
@:include("DynamicMeshBrushTool.h")
@:structAccess
extern class DynamicMeshBrushTool extends BaseBrushTool {
	@:protected public var PreviewMesh: cpp.Star<PreviewMesh>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstDynamicMeshBrushTool(DynamicMeshBrushTool) from DynamicMeshBrushTool {
}

@:forward
@:nativeGen
@:native("DynamicMeshBrushTool*")
abstract DynamicMeshBrushToolPtr(cpp.Star<DynamicMeshBrushTool>) from cpp.Star<DynamicMeshBrushTool> to cpp.Star<DynamicMeshBrushTool>{
	@:from
	public static extern inline function fromValue(v: DynamicMeshBrushTool): DynamicMeshBrushToolPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): DynamicMeshBrushTool {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}