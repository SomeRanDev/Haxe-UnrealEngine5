// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UOnNavDataGenericEvent__PythonCallable")
@:structAccess
extern class OnNavDataGenericEvent__PythonCallable extends PythonCallableForDelegate {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstOnNavDataGenericEvent__PythonCallable(OnNavDataGenericEvent__PythonCallable) from OnNavDataGenericEvent__PythonCallable {
}

@:forward
@:nativeGen
@:native("OnNavDataGenericEvent__PythonCallable*")
abstract OnNavDataGenericEvent__PythonCallablePtr(cpp.Star<OnNavDataGenericEvent__PythonCallable>) from cpp.Star<OnNavDataGenericEvent__PythonCallable> to cpp.Star<OnNavDataGenericEvent__PythonCallable>{
	@:from
	public static extern inline function fromValue(v: OnNavDataGenericEvent__PythonCallable): OnNavDataGenericEvent__PythonCallablePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): OnNavDataGenericEvent__PythonCallable {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}