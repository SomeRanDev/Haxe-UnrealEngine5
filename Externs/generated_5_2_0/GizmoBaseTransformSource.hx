// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UGizmoBaseTransformSource")
@:include("BaseGizmos/TransformSources.h")
@:valueType
extern class GizmoBaseTransformSource extends Object {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstGizmoBaseTransformSource(GizmoBaseTransformSource) from GizmoBaseTransformSource {
}

@:forward
@:nativeGen
@:native("GizmoBaseTransformSource*")
abstract GizmoBaseTransformSourcePtr(ucpp.Ptr<GizmoBaseTransformSource>) from ucpp.Ptr<GizmoBaseTransformSource> to ucpp.Ptr<GizmoBaseTransformSource>{
	@:from
	public static extern inline function fromValue(v: GizmoBaseTransformSource): GizmoBaseTransformSourcePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): GizmoBaseTransformSource {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}