// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("AVisualLoggerRenderingActorBase")
@:include("VisualLoggerRenderingActorBase.h")
@:valueType
extern class VisualLoggerRenderingActorBase extends Actor {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstVisualLoggerRenderingActorBase(VisualLoggerRenderingActorBase) from VisualLoggerRenderingActorBase {
}

@:forward
@:nativeGen
@:native("VisualLoggerRenderingActorBase*")
abstract VisualLoggerRenderingActorBasePtr(ucpp.Ptr<VisualLoggerRenderingActorBase>) from ucpp.Ptr<VisualLoggerRenderingActorBase> to ucpp.Ptr<VisualLoggerRenderingActorBase>{
	@:from
	public static extern inline function fromValue(v: VisualLoggerRenderingActorBase): VisualLoggerRenderingActorBasePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): VisualLoggerRenderingActorBase {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}