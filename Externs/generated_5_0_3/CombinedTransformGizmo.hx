// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UCombinedTransformGizmo")
@:include("BaseGizmos/CombinedTransformGizmo.h")
@:structAccess
extern class CombinedTransformGizmo extends InteractiveGizmo {
	public var ActiveTarget: cpp.Star<TransformProxy>;
	public var bSnapToWorldGrid: Bool;
	public var bGridSizeIsExplicit: Bool;
	public var ExplicitGridSize: Vector;
	public var bRotationGridSizeIsExplicit: Bool;
	public var ExplicitRotationGridSize: Rotator;
	public var bSnapToWorldRotGrid: Bool;
	public var bUseContextCoordinateSystem: Bool;
	public var CurrentCoordinateSystem: EToolContextCoordinateSystem;
	@:protected public var ActiveComponents: TArray<cpp.Star<PrimitiveComp>>;
	@:protected public var NonuniformScaleComponents: TArray<cpp.Star<PrimitiveComp>>;
	@:protected public var ActiveGizmos: TArray<cpp.Star<InteractiveGizmo>>;
	@:protected public var CameraAxisSource: cpp.Star<GizmoConstantFrameAxisSource>;
	@:protected public var AxisXSource: cpp.Star<GizmoComponentAxisSource>;
	@:protected public var AxisYSource: cpp.Star<GizmoComponentAxisSource>;
	@:protected public var AxisZSource: cpp.Star<GizmoComponentAxisSource>;
	@:protected public var UnitAxisXSource: cpp.Star<GizmoComponentAxisSource>;
	@:protected public var UnitAxisYSource: cpp.Star<GizmoComponentAxisSource>;
	@:protected public var UnitAxisZSource: cpp.Star<GizmoComponentAxisSource>;
	@:protected public var StateTarget: cpp.Star<GizmoTransformChangeStateTarget>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstCombinedTransformGizmo(CombinedTransformGizmo) from CombinedTransformGizmo {
	public extern var ActiveTarget(get, never): cpp.Star<TransformProxy.ConstTransformProxy>;
	public inline extern function get_ActiveTarget(): cpp.Star<TransformProxy.ConstTransformProxy> return this.ActiveTarget;
	public extern var bSnapToWorldGrid(get, never): Bool;
	public inline extern function get_bSnapToWorldGrid(): Bool return this.bSnapToWorldGrid;
	public extern var bGridSizeIsExplicit(get, never): Bool;
	public inline extern function get_bGridSizeIsExplicit(): Bool return this.bGridSizeIsExplicit;
	public extern var ExplicitGridSize(get, never): Vector;
	public inline extern function get_ExplicitGridSize(): Vector return this.ExplicitGridSize;
	public extern var bRotationGridSizeIsExplicit(get, never): Bool;
	public inline extern function get_bRotationGridSizeIsExplicit(): Bool return this.bRotationGridSizeIsExplicit;
	public extern var ExplicitRotationGridSize(get, never): Rotator;
	public inline extern function get_ExplicitRotationGridSize(): Rotator return this.ExplicitRotationGridSize;
	public extern var bSnapToWorldRotGrid(get, never): Bool;
	public inline extern function get_bSnapToWorldRotGrid(): Bool return this.bSnapToWorldRotGrid;
	public extern var bUseContextCoordinateSystem(get, never): Bool;
	public inline extern function get_bUseContextCoordinateSystem(): Bool return this.bUseContextCoordinateSystem;
	public extern var CurrentCoordinateSystem(get, never): EToolContextCoordinateSystem;
	public inline extern function get_CurrentCoordinateSystem(): EToolContextCoordinateSystem return this.CurrentCoordinateSystem;
}

@:forward
@:nativeGen
@:native("CombinedTransformGizmo*")
abstract CombinedTransformGizmoPtr(cpp.Star<CombinedTransformGizmo>) from cpp.Star<CombinedTransformGizmo> to cpp.Star<CombinedTransformGizmo>{
	@:from
	public static extern inline function fromValue(v: CombinedTransformGizmo): CombinedTransformGizmoPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): CombinedTransformGizmo {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}