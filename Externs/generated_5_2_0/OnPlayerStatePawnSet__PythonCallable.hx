// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UOnPlayerStatePawnSet__PythonCallable")
@:valueType
extern class OnPlayerStatePawnSet__PythonCallable extends PythonCallableForDelegate {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstOnPlayerStatePawnSet__PythonCallable(OnPlayerStatePawnSet__PythonCallable) from OnPlayerStatePawnSet__PythonCallable {
}

@:forward
@:nativeGen
@:native("OnPlayerStatePawnSet__PythonCallable*")
abstract OnPlayerStatePawnSet__PythonCallablePtr(ucpp.Ptr<OnPlayerStatePawnSet__PythonCallable>) from ucpp.Ptr<OnPlayerStatePawnSet__PythonCallable> to ucpp.Ptr<OnPlayerStatePawnSet__PythonCallable>{
	@:from
	public static extern inline function fromValue(v: OnPlayerStatePawnSet__PythonCallable): OnPlayerStatePawnSet__PythonCallablePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): OnPlayerStatePawnSet__PythonCallable {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}