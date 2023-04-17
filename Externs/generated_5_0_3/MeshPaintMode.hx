// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMeshPaintMode")
@:include("MeshPaintMode.h")
@:structAccess
extern class MeshPaintMode extends EdMode {
	@:protected public var ModeSettings: cpp.Star<MeshPaintModeSettings>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMeshPaintMode(MeshPaintMode) from MeshPaintMode {
}

@:forward
@:nativeGen
@:native("MeshPaintMode*")
abstract MeshPaintModePtr(cpp.Star<MeshPaintMode>) from cpp.Star<MeshPaintMode> to cpp.Star<MeshPaintMode>{
	@:from
	public static extern inline function fromValue(v: MeshPaintMode): MeshPaintModePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MeshPaintMode {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}