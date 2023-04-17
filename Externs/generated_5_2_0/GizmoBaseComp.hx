// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UGizmoBaseComponent")
@:include("BaseGizmos/GizmoBaseComponent.h")
@:structAccess
extern class GizmoBaseComp extends PrimitiveComp {
	public var Color: LinearColor;
	public var HoverSizeMultiplier: cpp.Float32;
	public var PixelHitDistanceThreshold: cpp.Float32;
	@:protected public var GizmoViewContext: cpp.Star<GizmoViewContext>;

	public function UpdateWorldLocalState(bWorldIn: Bool): Void;
	public function UpdateHoverState(bHoveringIn: Bool): Void;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstGizmoBaseComp(GizmoBaseComp) from GizmoBaseComp {
	public extern var Color(get, never): LinearColor;
	public inline extern function get_Color(): LinearColor return this.Color;
	public extern var HoverSizeMultiplier(get, never): cpp.Float32;
	public inline extern function get_HoverSizeMultiplier(): cpp.Float32 return this.HoverSizeMultiplier;
	public extern var PixelHitDistanceThreshold(get, never): cpp.Float32;
	public inline extern function get_PixelHitDistanceThreshold(): cpp.Float32 return this.PixelHitDistanceThreshold;
}

@:forward
@:nativeGen
@:native("GizmoBaseComp*")
abstract GizmoBaseCompPtr(cpp.Star<GizmoBaseComp>) from cpp.Star<GizmoBaseComp> to cpp.Star<GizmoBaseComp>{
	@:from
	public static extern inline function fromValue(v: GizmoBaseComp): GizmoBaseCompPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): GizmoBaseComp {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}