// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("AVisualLoggerCameraController")
@:include("VisualLoggerCameraController.h")
@:valueType
extern class VisualLoggerCameraController extends DebugCameraController {
	public var PickedActor: TWeakObjectPtr<Actor>;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstVisualLoggerCameraController(VisualLoggerCameraController) from VisualLoggerCameraController {
	public extern var PickedActor(get, never): TWeakObjectPtr<Actor.ConstActor>;
	public inline extern function get_PickedActor(): TWeakObjectPtr<Actor.ConstActor> return this.PickedActor;
}

@:forward
@:nativeGen
@:native("VisualLoggerCameraController*")
abstract VisualLoggerCameraControllerPtr(ucpp.Ptr<VisualLoggerCameraController>) from ucpp.Ptr<VisualLoggerCameraController> to ucpp.Ptr<VisualLoggerCameraController>{
	@:from
	public static extern inline function fromValue(v: VisualLoggerCameraController): VisualLoggerCameraControllerPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): VisualLoggerCameraController {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}