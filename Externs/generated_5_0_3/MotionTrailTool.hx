// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMotionTrailTool")
@:include("MotionTrailTool.h")
@:structAccess
extern class MotionTrailTool extends MultiSelectionTool {
	public var TransformProxy: cpp.Star<TransformProxy>;
	public var TransformGizmo: cpp.Star<CombinedTransformGizmo>;
	public var LeftClickBehavior: cpp.Star<SingleClickInputBehavior>;
	public var RightClickBehavior: cpp.Star<SingleClickInputBehavior>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMotionTrailTool(MotionTrailTool) from MotionTrailTool {
	public extern var TransformProxy(get, never): cpp.Star<TransformProxy.ConstTransformProxy>;
	public inline extern function get_TransformProxy(): cpp.Star<TransformProxy.ConstTransformProxy> return this.TransformProxy;
	public extern var TransformGizmo(get, never): cpp.Star<CombinedTransformGizmo.ConstCombinedTransformGizmo>;
	public inline extern function get_TransformGizmo(): cpp.Star<CombinedTransformGizmo.ConstCombinedTransformGizmo> return this.TransformGizmo;
	public extern var LeftClickBehavior(get, never): cpp.Star<SingleClickInputBehavior.ConstSingleClickInputBehavior>;
	public inline extern function get_LeftClickBehavior(): cpp.Star<SingleClickInputBehavior.ConstSingleClickInputBehavior> return this.LeftClickBehavior;
	public extern var RightClickBehavior(get, never): cpp.Star<SingleClickInputBehavior.ConstSingleClickInputBehavior>;
	public inline extern function get_RightClickBehavior(): cpp.Star<SingleClickInputBehavior.ConstSingleClickInputBehavior> return this.RightClickBehavior;
}

@:forward
@:nativeGen
@:native("MotionTrailTool*")
abstract MotionTrailToolPtr(cpp.Star<MotionTrailTool>) from cpp.Star<MotionTrailTool> to cpp.Star<MotionTrailTool>{
	@:from
	public static extern inline function fromValue(v: MotionTrailTool): MotionTrailToolPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MotionTrailTool {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}