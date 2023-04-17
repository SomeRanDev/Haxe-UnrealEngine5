// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAxisPositionGizmoBuilder")
@:include("BaseGizmos/AxisPositionGizmo.h")
@:structAccess
extern class AxisPositionGizmoBuilder extends InteractiveGizmoBuilder {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstAxisPositionGizmoBuilder(AxisPositionGizmoBuilder) from AxisPositionGizmoBuilder {
}

@:forward
@:nativeGen
@:native("AxisPositionGizmoBuilder*")
abstract AxisPositionGizmoBuilderPtr(cpp.Star<AxisPositionGizmoBuilder>) from cpp.Star<AxisPositionGizmoBuilder> to cpp.Star<AxisPositionGizmoBuilder>{
	@:from
	public static extern inline function fromValue(v: AxisPositionGizmoBuilder): AxisPositionGizmoBuilderPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): AxisPositionGizmoBuilder {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}