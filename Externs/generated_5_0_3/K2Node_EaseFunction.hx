// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UK2Node_EaseFunction")
@:include("K2Node_EaseFunction.h")
@:structAccess
extern class K2Node_EaseFunction extends K2Node {
	private var EaseFunctionName: FName;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstK2Node_EaseFunction(K2Node_EaseFunction) from K2Node_EaseFunction {
}

@:forward
@:nativeGen
@:native("K2Node_EaseFunction*")
abstract K2Node_EaseFunctionPtr(cpp.Star<K2Node_EaseFunction>) from cpp.Star<K2Node_EaseFunction> to cpp.Star<K2Node_EaseFunction>{
	@:from
	public static extern inline function fromValue(v: K2Node_EaseFunction): K2Node_EaseFunctionPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): K2Node_EaseFunction {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}