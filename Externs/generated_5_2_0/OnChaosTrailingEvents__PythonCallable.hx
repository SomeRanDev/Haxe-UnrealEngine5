// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UOnChaosTrailingEvents__PythonCallable")
@:structAccess
extern class OnChaosTrailingEvents__PythonCallable extends PythonCallableForDelegate {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstOnChaosTrailingEvents__PythonCallable(OnChaosTrailingEvents__PythonCallable) from OnChaosTrailingEvents__PythonCallable {
}

@:forward
@:nativeGen
@:native("OnChaosTrailingEvents__PythonCallable*")
abstract OnChaosTrailingEvents__PythonCallablePtr(cpp.Star<OnChaosTrailingEvents__PythonCallable>) from cpp.Star<OnChaosTrailingEvents__PythonCallable> to cpp.Star<OnChaosTrailingEvents__PythonCallable>{
	@:from
	public static extern inline function fromValue(v: OnChaosTrailingEvents__PythonCallable): OnChaosTrailingEvents__PythonCallablePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): OnChaosTrailingEvents__PythonCallable {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}