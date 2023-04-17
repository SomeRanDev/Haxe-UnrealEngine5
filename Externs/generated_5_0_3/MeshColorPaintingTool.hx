// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMeshColorPaintingTool")
@:include("MeshVertexPaintingTool.h")
@:structAccess
extern class MeshColorPaintingTool extends MeshVertexPaintingTool {
	private var ColorProperties: cpp.Star<MeshColorPaintingToolProperties>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMeshColorPaintingTool(MeshColorPaintingTool) from MeshColorPaintingTool {
}

@:forward
@:nativeGen
@:native("MeshColorPaintingTool*")
abstract MeshColorPaintingToolPtr(cpp.Star<MeshColorPaintingTool>) from cpp.Star<MeshColorPaintingTool> to cpp.Star<MeshColorPaintingTool>{
	@:from
	public static extern inline function fromValue(v: MeshColorPaintingTool): MeshColorPaintingToolPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MeshColorPaintingTool {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}