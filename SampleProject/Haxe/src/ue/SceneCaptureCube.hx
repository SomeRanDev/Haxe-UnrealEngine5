// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ASceneCaptureCube")
@:include("Engine/SceneCaptureCube.h")
@:valueType
extern class SceneCaptureCube extends SceneCapture {
	private var CaptureComponentCube: ucpp.Ptr<SceneCaptureComponentCube>;

	public function OnInterpToggle(bEnable: Bool): Void;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstSceneCaptureCube(SceneCaptureCube) from SceneCaptureCube {
}

@:forward
@:nativeGen
@:native("SceneCaptureCube*")
abstract SceneCaptureCubePtr(ucpp.Ptr<SceneCaptureCube>) from ucpp.Ptr<SceneCaptureCube> to ucpp.Ptr<SceneCaptureCube>{
	@:from
	public static extern inline function fromValue(v: SceneCaptureCube): SceneCaptureCubePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): SceneCaptureCube {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}