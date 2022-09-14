// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMaterialExpressionDesaturation")
@:include("Materials/MaterialExpressionDesaturation.h")
extern class MaterialExpressionDesaturation extends MaterialExpression {
	public var Input: ExpressionInput;
	public var Fraction: ExpressionInput;
	public var LuminanceFactors: LinearColor;
}

@:forward()
@:nativeGen
abstract ConstMaterialExpressionDesaturation(MaterialExpressionDesaturation) from MaterialExpressionDesaturation {
	public extern var Input(get, never): ExpressionInput;
	public inline extern function get_Input(): ExpressionInput return this.Input;
	public extern var Fraction(get, never): ExpressionInput;
	public inline extern function get_Fraction(): ExpressionInput return this.Fraction;
	public extern var LuminanceFactors(get, never): LinearColor;
	public inline extern function get_LuminanceFactors(): LinearColor return this.LuminanceFactors;
}