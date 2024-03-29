// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UConstructionPlaneMechanic")
@:include("Mechanics/ConstructionPlaneMechanic.h")
@:structAccess
extern class ConstructionPlaneMechanic extends InteractionMechanic {
	public var PlaneTransformGizmo: cpp.Star<CombinedTransformGizmo>;
	public var PlaneTransformProxy: cpp.Star<TransformProxy>;
	@:protected public var ClickToSetPlaneBehavior: cpp.Star<SingleClickInputBehavior>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstConstructionPlaneMechanic(ConstructionPlaneMechanic) from ConstructionPlaneMechanic {
	public extern var PlaneTransformGizmo(get, never): cpp.Star<CombinedTransformGizmo.ConstCombinedTransformGizmo>;
	public inline extern function get_PlaneTransformGizmo(): cpp.Star<CombinedTransformGizmo.ConstCombinedTransformGizmo> return this.PlaneTransformGizmo;
	public extern var PlaneTransformProxy(get, never): cpp.Star<TransformProxy.ConstTransformProxy>;
	public inline extern function get_PlaneTransformProxy(): cpp.Star<TransformProxy.ConstTransformProxy> return this.PlaneTransformProxy;
}

@:forward
@:nativeGen
@:native("ConstructionPlaneMechanic*")
abstract ConstructionPlaneMechanicPtr(cpp.Star<ConstructionPlaneMechanic>) from cpp.Star<ConstructionPlaneMechanic> to cpp.Star<ConstructionPlaneMechanic>{
	@:from
	public static extern inline function fromValue(v: ConstructionPlaneMechanic): ConstructionPlaneMechanicPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ConstructionPlaneMechanic {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}