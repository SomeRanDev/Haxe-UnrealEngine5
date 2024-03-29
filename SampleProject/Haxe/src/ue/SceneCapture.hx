// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ASceneCapture")
@:include("Engine/SceneCapture.h")
@:valueType
extern class SceneCapture extends Actor {
	private var SceneComponent: ucpp.Ptr<SceneComp>;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstSceneCapture(SceneCapture) from SceneCapture {
}

@:forward
@:nativeGen
@:native("SceneCapture*")
abstract SceneCapturePtr(ucpp.Ptr<SceneCapture>) from ucpp.Ptr<SceneCapture> to ucpp.Ptr<SceneCapture>{
	@:from
	public static extern inline function fromValue(v: SceneCapture): SceneCapturePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): SceneCapture {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}