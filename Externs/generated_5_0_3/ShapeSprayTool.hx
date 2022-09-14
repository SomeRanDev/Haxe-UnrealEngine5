// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UShapeSprayTool")
@:include("ShapeSprayTool.h")
extern class ShapeSprayTool extends DynamicMeshBrushTool {
	public var Settings: cpp.Star<ShapeSprayToolProperties>;
	public var AccumMeshComponent: cpp.Star<DynamicMeshComp>;
}

@:forward()
@:nativeGen
abstract ConstShapeSprayTool(ShapeSprayTool) from ShapeSprayTool {
	public extern var Settings(get, never): cpp.Star<ShapeSprayToolProperties.ConstShapeSprayToolProperties>;
	public inline extern function get_Settings(): cpp.Star<ShapeSprayToolProperties.ConstShapeSprayToolProperties> return this.Settings;
	public extern var AccumMeshComponent(get, never): cpp.Star<DynamicMeshComp.ConstDynamicMeshComp>;
	public inline extern function get_AccumMeshComponent(): cpp.Star<DynamicMeshComp.ConstDynamicMeshComp> return this.AccumMeshComponent;
}