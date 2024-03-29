// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UGizmoBaseComponent")
@:include("BaseGizmos/GizmoBaseComponent.h")
@:valueType
extern class GizmoBaseComp extends PrimitiveComp {
	public var Color: LinearColor;
	public var HoverSizeMultiplier: ucpp.num.Float32;
	public var PixelHitDistanceThreshold: ucpp.num.Float32;
	@:protected public var GizmoViewContext: ucpp.Ptr<GizmoViewContext>;

	public function UpdateWorldLocalState(bWorldIn: Bool): Void;
	public function UpdateHoverState(bHoveringIn: Bool): Void;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstGizmoBaseComp(GizmoBaseComp) from GizmoBaseComp {
	public extern var Color(get, never): LinearColor;
	public inline extern function get_Color(): LinearColor return this.Color;
	public extern var HoverSizeMultiplier(get, never): ucpp.num.Float32;
	public inline extern function get_HoverSizeMultiplier(): ucpp.num.Float32 return this.HoverSizeMultiplier;
	public extern var PixelHitDistanceThreshold(get, never): ucpp.num.Float32;
	public inline extern function get_PixelHitDistanceThreshold(): ucpp.num.Float32 return this.PixelHitDistanceThreshold;
}

@:forward
@:nativeGen
@:native("GizmoBaseComp*")
abstract GizmoBaseCompPtr(ucpp.Ptr<GizmoBaseComp>) from ucpp.Ptr<GizmoBaseComp> to ucpp.Ptr<GizmoBaseComp>{
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