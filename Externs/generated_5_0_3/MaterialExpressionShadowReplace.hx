// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMaterialExpressionShadowReplace")
@:include("Materials/MaterialExpressionShadowReplace.h")
extern class MaterialExpressionShadowReplace extends MaterialExpression {
	public var Default: ExpressionInput;
	public var Shadow: ExpressionInput;
}

@:forward()
@:nativeGen
abstract ConstMaterialExpressionShadowReplace(MaterialExpressionShadowReplace) from MaterialExpressionShadowReplace {
	public extern var Default(get, never): ExpressionInput;
	public inline extern function get_Default(): ExpressionInput return this.Default;
	public extern var Shadow(get, never): ExpressionInput;
	public inline extern function get_Shadow(): ExpressionInput return this.Shadow;
}