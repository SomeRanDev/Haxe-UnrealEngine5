// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMaterialExpressionDDY")
@:include("Materials/MaterialExpressionDDY.h")
extern class MaterialExpressionDDY extends MaterialExpression {
	public var Value: ExpressionInput;
}

@:forward()
@:nativeGen
abstract ConstMaterialExpressionDDY(MaterialExpressionDDY) from MaterialExpressionDDY {
	public extern var Value(get, never): ExpressionInput;
	public inline extern function get_Value(): ExpressionInput return this.Value;
}