// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UOnlineShowLoginUIResult__PythonCallable")
@:structAccess
extern class OnlineShowLoginUIResult__PythonCallable extends PythonCallableForDelegate {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstOnlineShowLoginUIResult__PythonCallable(OnlineShowLoginUIResult__PythonCallable) from OnlineShowLoginUIResult__PythonCallable {
}

@:forward
@:nativeGen
@:native("OnlineShowLoginUIResult__PythonCallable*")
abstract OnlineShowLoginUIResult__PythonCallablePtr(cpp.Star<OnlineShowLoginUIResult__PythonCallable>) from cpp.Star<OnlineShowLoginUIResult__PythonCallable> to cpp.Star<OnlineShowLoginUIResult__PythonCallable>{
	@:from
	public static extern inline function fromValue(v: OnlineShowLoginUIResult__PythonCallable): OnlineShowLoginUIResult__PythonCallablePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): OnlineShowLoginUIResult__PythonCallable {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}