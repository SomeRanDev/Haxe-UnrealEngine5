// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UK2Node_FunctionResult")
@:include("K2Node_FunctionResult.h")
@:structAccess
extern class K2Node_FunctionResult extends K2Node_FunctionTerminator {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstK2Node_FunctionResult(K2Node_FunctionResult) from K2Node_FunctionResult {
}

@:forward
@:nativeGen
@:native("K2Node_FunctionResult*")
abstract K2Node_FunctionResultPtr(cpp.Star<K2Node_FunctionResult>) from cpp.Star<K2Node_FunctionResult> to cpp.Star<K2Node_FunctionResult>{
	@:from
	public static extern inline function fromValue(v: K2Node_FunctionResult): K2Node_FunctionResultPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): K2Node_FunctionResult {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}