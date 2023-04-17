// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UFlattenBrushOpProps")
@:include("Sculpting/MeshSmoothingBrushOps.h")
@:structAccess
extern class FlattenBrushOpProps extends MeshSculptBrushOpProps {
	public var Strength: cpp.Float32;
	public var Falloff: cpp.Float32;
	public var Depth: cpp.Float32;
	public var WhichSide: EPlaneBrushSideMode;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstFlattenBrushOpProps(FlattenBrushOpProps) from FlattenBrushOpProps {
	public extern var Strength(get, never): cpp.Float32;
	public inline extern function get_Strength(): cpp.Float32 return this.Strength;
	public extern var Falloff(get, never): cpp.Float32;
	public inline extern function get_Falloff(): cpp.Float32 return this.Falloff;
	public extern var Depth(get, never): cpp.Float32;
	public inline extern function get_Depth(): cpp.Float32 return this.Depth;
	public extern var WhichSide(get, never): EPlaneBrushSideMode;
	public inline extern function get_WhichSide(): EPlaneBrushSideMode return this.WhichSide;
}

@:forward
@:nativeGen
@:native("FlattenBrushOpProps*")
abstract FlattenBrushOpPropsPtr(cpp.Star<FlattenBrushOpProps>) from cpp.Star<FlattenBrushOpProps> to cpp.Star<FlattenBrushOpProps>{
	@:from
	public static extern inline function fromValue(v: FlattenBrushOpProps): FlattenBrushOpPropsPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): FlattenBrushOpProps {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}