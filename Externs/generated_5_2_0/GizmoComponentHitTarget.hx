// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UGizmoComponentHitTarget")
@:include("BaseGizmos/HitTargets.h")
@:valueType
extern class GizmoComponentHitTarget extends Object {
	public var Component: ucpp.Ptr<PrimitiveComp>;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstGizmoComponentHitTarget(GizmoComponentHitTarget) from GizmoComponentHitTarget {
	public extern var Component(get, never): ucpp.Ptr<PrimitiveComp.ConstPrimitiveComp>;
	public inline extern function get_Component(): ucpp.Ptr<PrimitiveComp.ConstPrimitiveComp> return this.Component;
}

@:forward
@:nativeGen
@:native("GizmoComponentHitTarget*")
abstract GizmoComponentHitTargetPtr(ucpp.Ptr<GizmoComponentHitTarget>) from ucpp.Ptr<GizmoComponentHitTarget> to ucpp.Ptr<GizmoComponentHitTarget>{
	@:from
	public static extern inline function fromValue(v: GizmoComponentHitTarget): GizmoComponentHitTargetPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): GizmoComponentHitTarget {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}