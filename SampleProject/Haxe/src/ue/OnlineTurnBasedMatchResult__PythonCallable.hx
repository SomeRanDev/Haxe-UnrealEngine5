// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UOnlineTurnBasedMatchResult__PythonCallable")
@:valueType
extern class OnlineTurnBasedMatchResult__PythonCallable extends PythonCallableForDelegate {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstOnlineTurnBasedMatchResult__PythonCallable(OnlineTurnBasedMatchResult__PythonCallable) from OnlineTurnBasedMatchResult__PythonCallable {
}

@:forward
@:nativeGen
@:native("OnlineTurnBasedMatchResult__PythonCallable*")
abstract OnlineTurnBasedMatchResult__PythonCallablePtr(ucpp.Ptr<OnlineTurnBasedMatchResult__PythonCallable>) from ucpp.Ptr<OnlineTurnBasedMatchResult__PythonCallable> to ucpp.Ptr<OnlineTurnBasedMatchResult__PythonCallable>{
	@:from
	public static extern inline function fromValue(v: OnlineTurnBasedMatchResult__PythonCallable): OnlineTurnBasedMatchResult__PythonCallablePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): OnlineTurnBasedMatchResult__PythonCallable {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}