// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FExpressionExecOutput")
@:include("Materials/MaterialExpression.h")
@:structAccess
extern class ExpressionExecOutput {
	private var Expression: cpp.Star<MaterialExpression>;

	@:native("FExpressionExecOutput") public function new();
	@:native("FExpressionExecOutput") public static function make(Expression: cpp.Star<MaterialExpression>): ExpressionExecOutput ;
}