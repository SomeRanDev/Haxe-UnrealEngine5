// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("USkinWeightsPaintTool")
@:include("SkinWeightsPaintTool.h")
@:structAccess
extern class SkinWeightsPaintTool extends DynamicMeshBrushTool {
	@:protected public var ToolProps: cpp.Star<SkinWeightsPaintToolProperties>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstSkinWeightsPaintTool(SkinWeightsPaintTool) from SkinWeightsPaintTool {
}

@:forward
@:nativeGen
@:native("SkinWeightsPaintTool*")
abstract SkinWeightsPaintToolPtr(cpp.Star<SkinWeightsPaintTool>) from cpp.Star<SkinWeightsPaintTool> to cpp.Star<SkinWeightsPaintTool>{
	@:from
	public static extern inline function fromValue(v: SkinWeightsPaintTool): SkinWeightsPaintToolPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): SkinWeightsPaintTool {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}