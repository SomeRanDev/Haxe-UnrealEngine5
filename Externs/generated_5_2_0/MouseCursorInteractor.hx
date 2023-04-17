// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMouseCursorInteractor")
@:include("MouseCursorInteractor.h")
@:structAccess
extern class MouseCursorInteractor extends ViewportInteractor {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMouseCursorInteractor(MouseCursorInteractor) from MouseCursorInteractor {
}

@:forward
@:nativeGen
@:native("MouseCursorInteractor*")
abstract MouseCursorInteractorPtr(cpp.Star<MouseCursorInteractor>) from cpp.Star<MouseCursorInteractor> to cpp.Star<MouseCursorInteractor>{
	@:from
	public static extern inline function fromValue(v: MouseCursorInteractor): MouseCursorInteractorPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MouseCursorInteractor {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}