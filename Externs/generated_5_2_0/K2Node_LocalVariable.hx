// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UDEPRECATED_K2Node_LocalVariable")
@:include("K2Node_LocalVariable.h")
@:structAccess
extern class K2Node_LocalVariable extends K2Node_TemporaryVariable {
	public var CustomVariableName: FName;
	public var VariableTooltip: FText;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstK2Node_LocalVariable(K2Node_LocalVariable) from K2Node_LocalVariable {
	public extern var CustomVariableName(get, never): FName;
	public inline extern function get_CustomVariableName(): FName return this.CustomVariableName;
	public extern var VariableTooltip(get, never): FText;
	public inline extern function get_VariableTooltip(): FText return this.VariableTooltip;
}

@:forward
@:nativeGen
@:native("K2Node_LocalVariable*")
abstract K2Node_LocalVariablePtr(cpp.Star<K2Node_LocalVariable>) from cpp.Star<K2Node_LocalVariable> to cpp.Star<K2Node_LocalVariable>{
	@:from
	public static extern inline function fromValue(v: K2Node_LocalVariable): K2Node_LocalVariablePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): K2Node_LocalVariable {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}