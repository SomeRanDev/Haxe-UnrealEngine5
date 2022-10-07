// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UShapeSprayTool")
@:include("ShapeSprayTool.h")
@:structAccess
extern class ShapeSprayTool extends DynamicMeshBrushTool {
	public var Settings: cpp.Star<ShapeSprayToolProperties>;
	public var AccumMeshComponent: cpp.Star<DynamicMeshComp>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstShapeSprayTool(ShapeSprayTool) from ShapeSprayTool {
	public extern var Settings(get, never): cpp.Star<ShapeSprayToolProperties.ConstShapeSprayToolProperties>;
	public inline extern function get_Settings(): cpp.Star<ShapeSprayToolProperties.ConstShapeSprayToolProperties> return this.Settings;
	public extern var AccumMeshComponent(get, never): cpp.Star<DynamicMeshComp.ConstDynamicMeshComp>;
	public inline extern function get_AccumMeshComponent(): cpp.Star<DynamicMeshComp.ConstDynamicMeshComp> return this.AccumMeshComponent;
}

@:forward
@:nativeGen
@:native("ShapeSprayTool*")
abstract ShapeSprayToolPtr(cpp.Star<ShapeSprayTool>) from cpp.Star<ShapeSprayTool> to cpp.Star<ShapeSprayTool>{
	@:from
	public static extern inline function fromValue(v: ShapeSprayTool): ShapeSprayToolPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ShapeSprayTool {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}