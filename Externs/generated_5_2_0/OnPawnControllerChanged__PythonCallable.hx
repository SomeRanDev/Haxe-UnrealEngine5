// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UOnPawnControllerChanged__PythonCallable")
@:structAccess
extern class OnPawnControllerChanged__PythonCallable extends PythonCallableForDelegate {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstOnPawnControllerChanged__PythonCallable(OnPawnControllerChanged__PythonCallable) from OnPawnControllerChanged__PythonCallable {
}

@:forward
@:nativeGen
@:native("OnPawnControllerChanged__PythonCallable*")
abstract OnPawnControllerChanged__PythonCallablePtr(cpp.Star<OnPawnControllerChanged__PythonCallable>) from cpp.Star<OnPawnControllerChanged__PythonCallable> to cpp.Star<OnPawnControllerChanged__PythonCallable>{
	@:from
	public static extern inline function fromValue(v: OnPawnControllerChanged__PythonCallable): OnPawnControllerChanged__PythonCallablePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): OnPawnControllerChanged__PythonCallable {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}