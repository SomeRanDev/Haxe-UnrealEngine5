// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UGizmoRenderMultiTarget")
@:valueType
extern class GizmoRenderMultiTarget extends Interface {
	public function UpdateVisibilityState(bVisible: Bool, InPartIdentifier: ucpp.num.UInt32): Void;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstGizmoRenderMultiTarget(GizmoRenderMultiTarget) from GizmoRenderMultiTarget {
}

@:forward
@:nativeGen
@:native("GizmoRenderMultiTarget*")
abstract GizmoRenderMultiTargetPtr(ucpp.Ptr<GizmoRenderMultiTarget>) from ucpp.Ptr<GizmoRenderMultiTarget> to ucpp.Ptr<GizmoRenderMultiTarget>{
	@:from
	public static extern inline function fromValue(v: GizmoRenderMultiTarget): GizmoRenderMultiTargetPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): GizmoRenderMultiTarget {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}