// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UGizmoScaledTransformSource")
@:include("BaseGizmos/TransformSources.h")
@:valueType
extern class GizmoScaledTransformSource extends GizmoBaseTransformSource {
	public var ChildTransformSource: GizmoTransformSource;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstGizmoScaledTransformSource(GizmoScaledTransformSource) from GizmoScaledTransformSource {
	public extern var ChildTransformSource(get, never): GizmoTransformSource.ConstGizmoTransformSource;
	public inline extern function get_ChildTransformSource(): GizmoTransformSource.ConstGizmoTransformSource return this.ChildTransformSource;
}

@:forward
@:nativeGen
@:native("GizmoScaledTransformSource*")
abstract GizmoScaledTransformSourcePtr(ucpp.Ptr<GizmoScaledTransformSource>) from ucpp.Ptr<GizmoScaledTransformSource> to ucpp.Ptr<GizmoScaledTransformSource>{
	@:from
	public static extern inline function fromValue(v: GizmoScaledTransformSource): GizmoScaledTransformSourcePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): GizmoScaledTransformSource {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}