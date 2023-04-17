// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UGizmoClickMultiTarget")
@:structAccess
extern class GizmoClickMultiTarget extends Interface {
	public function UpdateInteractingState(bInteracting: Bool, InPartIdentifier: cpp.UInt32): Void;
	public function UpdateHoverState(bHovering: Bool, InPartIdentifier: cpp.UInt32): Void;
	public function UpdateHittableState(bHittable: Bool, InPartIdentifier: cpp.UInt32): Void;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstGizmoClickMultiTarget(GizmoClickMultiTarget) from GizmoClickMultiTarget {
}

@:forward
@:nativeGen
@:native("GizmoClickMultiTarget*")
abstract GizmoClickMultiTargetPtr(cpp.Star<GizmoClickMultiTarget>) from cpp.Star<GizmoClickMultiTarget> to cpp.Star<GizmoClickMultiTarget>{
	@:from
	public static extern inline function fromValue(v: GizmoClickMultiTarget): GizmoClickMultiTargetPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): GizmoClickMultiTarget {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}