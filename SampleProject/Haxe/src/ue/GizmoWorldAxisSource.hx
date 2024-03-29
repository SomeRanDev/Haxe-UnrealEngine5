// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UGizmoWorldAxisSource")
@:include("BaseGizmos/AxisSources.h")
@:valueType
extern class GizmoWorldAxisSource extends Object {
	public var Origin: Vector;
	public var AxisIndex: ucpp.num.Int32;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstGizmoWorldAxisSource(GizmoWorldAxisSource) from GizmoWorldAxisSource {
	public extern var Origin(get, never): Vector;
	public inline extern function get_Origin(): Vector return this.Origin;
	public extern var AxisIndex(get, never): ucpp.num.Int32;
	public inline extern function get_AxisIndex(): ucpp.num.Int32 return this.AxisIndex;
}

@:forward
@:nativeGen
@:native("GizmoWorldAxisSource*")
abstract GizmoWorldAxisSourcePtr(ucpp.Ptr<GizmoWorldAxisSource>) from ucpp.Ptr<GizmoWorldAxisSource> to ucpp.Ptr<GizmoWorldAxisSource>{
	@:from
	public static extern inline function fromValue(v: GizmoWorldAxisSource): GizmoWorldAxisSourcePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): GizmoWorldAxisSource {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}