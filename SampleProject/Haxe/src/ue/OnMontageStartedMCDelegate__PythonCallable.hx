// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UOnMontageStartedMCDelegate__PythonCallable")
@:valueType
extern class OnMontageStartedMCDelegate__PythonCallable extends PythonCallableForDelegate {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstOnMontageStartedMCDelegate__PythonCallable(OnMontageStartedMCDelegate__PythonCallable) from OnMontageStartedMCDelegate__PythonCallable {
}

@:forward
@:nativeGen
@:native("OnMontageStartedMCDelegate__PythonCallable*")
abstract OnMontageStartedMCDelegate__PythonCallablePtr(ucpp.Ptr<OnMontageStartedMCDelegate__PythonCallable>) from ucpp.Ptr<OnMontageStartedMCDelegate__PythonCallable> to ucpp.Ptr<OnMontageStartedMCDelegate__PythonCallable>{
	@:from
	public static extern inline function fromValue(v: OnMontageStartedMCDelegate__PythonCallable): OnMontageStartedMCDelegate__PythonCallablePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): OnMontageStartedMCDelegate__PythonCallable {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}