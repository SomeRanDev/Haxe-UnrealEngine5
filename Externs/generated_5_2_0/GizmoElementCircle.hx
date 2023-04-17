// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UGizmoElementCircle")
@:include("BaseGizmos/GizmoElementCircle.h")
@:structAccess
extern class GizmoElementCircle extends GizmoElementCircleBase {
	@:protected public var bDrawMesh: Bool;
	@:protected public var bDrawLine: Bool;
	@:protected public var bHitMesh: Bool;
	@:protected public var bHitLine: Bool;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstGizmoElementCircle(GizmoElementCircle) from GizmoElementCircle {
}

@:forward
@:nativeGen
@:native("GizmoElementCircle*")
abstract GizmoElementCirclePtr(cpp.Star<GizmoElementCircle>) from cpp.Star<GizmoElementCircle> to cpp.Star<GizmoElementCircle>{
	@:from
	public static extern inline function fromValue(v: GizmoElementCircle): GizmoElementCirclePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): GizmoElementCircle {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}