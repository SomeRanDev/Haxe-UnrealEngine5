// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UGizmoTransformSource")
@:structAccess
extern class GizmoTransformSource extends Interface {
	public function SetTransform(NewTransform: cpp.Reference<Transform>): Void;
	public function GetTransform(): Transform;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward(GetTransform)
@:nativeGen
abstract ConstGizmoTransformSource(GizmoTransformSource) from GizmoTransformSource {
}

@:forward
@:nativeGen
@:native("GizmoTransformSource*")
abstract GizmoTransformSourcePtr(cpp.Star<GizmoTransformSource>) from cpp.Star<GizmoTransformSource> to cpp.Star<GizmoTransformSource>{
	@:from
	public static extern inline function fromValue(v: GizmoTransformSource): GizmoTransformSourcePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): GizmoTransformSource {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}