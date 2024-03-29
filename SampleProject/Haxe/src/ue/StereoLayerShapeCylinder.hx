// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UStereoLayerShapeCylinder")
@:include("Components/StereoLayerComponent.h")
@:valueType
extern class StereoLayerShapeCylinder extends StereoLayerShape {
	public var Radius: ucpp.num.Float32;
	public var OverlayArc: ucpp.num.Float32;
	public var Height: ucpp.num.Int32;

	public function SetRadius(InRadius: ucpp.num.Float32): Void;
	public function SetOverlayArc(InOverlayArc: ucpp.num.Float32): Void;
	public function SetHeight(InHeight: ucpp.num.Int32): Void;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstStereoLayerShapeCylinder(StereoLayerShapeCylinder) from StereoLayerShapeCylinder {
	public extern var Radius(get, never): ucpp.num.Float32;
	public inline extern function get_Radius(): ucpp.num.Float32 return this.Radius;
	public extern var OverlayArc(get, never): ucpp.num.Float32;
	public inline extern function get_OverlayArc(): ucpp.num.Float32 return this.OverlayArc;
	public extern var Height(get, never): ucpp.num.Int32;
	public inline extern function get_Height(): ucpp.num.Int32 return this.Height;
}

@:forward
@:nativeGen
@:native("StereoLayerShapeCylinder*")
abstract StereoLayerShapeCylinderPtr(ucpp.Ptr<StereoLayerShapeCylinder>) from ucpp.Ptr<StereoLayerShapeCylinder> to ucpp.Ptr<StereoLayerShapeCylinder>{
	@:from
	public static extern inline function fromValue(v: StereoLayerShapeCylinder): StereoLayerShapeCylinderPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): StereoLayerShapeCylinder {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}