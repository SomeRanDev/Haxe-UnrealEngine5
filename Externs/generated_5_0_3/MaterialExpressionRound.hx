// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMaterialExpressionRound")
@:include("Materials/MaterialExpressionRound.h")
extern class MaterialExpressionRound extends MaterialExpression {
	public var Input: ExpressionInput;
}

@:forward()
@:nativeGen
abstract ConstMaterialExpressionRound(MaterialExpressionRound) from MaterialExpressionRound {
	public extern var Input(get, never): ExpressionInput;
	public inline extern function get_Input(): ExpressionInput return this.Input;
}