// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UFractureToolRadial")
@:include("FractureToolRadial.h")
@:valueType
extern class FractureToolRadial extends FractureToolVoronoiCutterBase {
	public var RadialSettings: ucpp.Ptr<FractureRadialSettings>;
	public var GizmoSettings: ucpp.Ptr<FractureTransformGizmoSettings>;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstFractureToolRadial(FractureToolRadial) from FractureToolRadial {
	public extern var RadialSettings(get, never): ucpp.Ptr<FractureRadialSettings.ConstFractureRadialSettings>;
	public inline extern function get_RadialSettings(): ucpp.Ptr<FractureRadialSettings.ConstFractureRadialSettings> return this.RadialSettings;
	public extern var GizmoSettings(get, never): ucpp.Ptr<FractureTransformGizmoSettings.ConstFractureTransformGizmoSettings>;
	public inline extern function get_GizmoSettings(): ucpp.Ptr<FractureTransformGizmoSettings.ConstFractureTransformGizmoSettings> return this.GizmoSettings;
}

@:forward
@:nativeGen
@:native("FractureToolRadial*")
abstract FractureToolRadialPtr(ucpp.Ptr<FractureToolRadial>) from ucpp.Ptr<FractureToolRadial> to ucpp.Ptr<FractureToolRadial>{
	@:from
	public static extern inline function fromValue(v: FractureToolRadial): FractureToolRadialPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): FractureToolRadial {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}