// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UInterpGroupCamera")
@:include("Matinee/InterpGroupCamera.h")
@:structAccess
extern class InterpGroupCamera extends InterpGroup {
	public var CameraAnimInst: cpp.Star<CameraAnim>;
	public var CompressTolerance: cpp.Float32;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstInterpGroupCamera(InterpGroupCamera) from InterpGroupCamera {
	public extern var CameraAnimInst(get, never): cpp.Star<CameraAnim.ConstCameraAnim>;
	public inline extern function get_CameraAnimInst(): cpp.Star<CameraAnim.ConstCameraAnim> return this.CameraAnimInst;
	public extern var CompressTolerance(get, never): cpp.Float32;
	public inline extern function get_CompressTolerance(): cpp.Float32 return this.CompressTolerance;
}

@:forward
@:nativeGen
@:native("InterpGroupCamera*")
abstract InterpGroupCameraPtr(cpp.Star<InterpGroupCamera>) from cpp.Star<InterpGroupCamera> to cpp.Star<InterpGroupCamera>{
	@:from
	public static extern inline function fromValue(v: InterpGroupCamera): InterpGroupCameraPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): InterpGroupCamera {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}