// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UK2Node_CallFunction")
@:include("K2Node_CallFunction.h")
@:structAccess
extern class K2Node_CallFunction extends K2Node {
	public var bIsPureFunc: Bool;
	public var bIsConstFunc: Bool;
	public var bWantsEnumToExecExpansion: Bool;
	public var bIsInterfaceCall: Bool;
	public var bIsFinalFunction: Bool;
	public var bIsBeadFunction: Bool;
	public var FunctionReference: MemberReference;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstK2Node_CallFunction(K2Node_CallFunction) from K2Node_CallFunction {
	public extern var bIsPureFunc(get, never): Bool;
	public inline extern function get_bIsPureFunc(): Bool return this.bIsPureFunc;
	public extern var bIsConstFunc(get, never): Bool;
	public inline extern function get_bIsConstFunc(): Bool return this.bIsConstFunc;
	public extern var bWantsEnumToExecExpansion(get, never): Bool;
	public inline extern function get_bWantsEnumToExecExpansion(): Bool return this.bWantsEnumToExecExpansion;
	public extern var bIsInterfaceCall(get, never): Bool;
	public inline extern function get_bIsInterfaceCall(): Bool return this.bIsInterfaceCall;
	public extern var bIsFinalFunction(get, never): Bool;
	public inline extern function get_bIsFinalFunction(): Bool return this.bIsFinalFunction;
	public extern var bIsBeadFunction(get, never): Bool;
	public inline extern function get_bIsBeadFunction(): Bool return this.bIsBeadFunction;
	public extern var FunctionReference(get, never): MemberReference;
	public inline extern function get_FunctionReference(): MemberReference return this.FunctionReference;
}

@:forward
@:nativeGen
@:native("K2Node_CallFunction*")
abstract K2Node_CallFunctionPtr(cpp.Star<K2Node_CallFunction>) from cpp.Star<K2Node_CallFunction> to cpp.Star<K2Node_CallFunction>{
	@:from
	public static extern inline function fromValue(v: K2Node_CallFunction): K2Node_CallFunctionPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): K2Node_CallFunction {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}