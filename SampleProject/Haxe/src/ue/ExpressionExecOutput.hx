// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FExpressionExecOutput")
@:include("Materials/MaterialExpression.h")
@:valueType
extern class ExpressionExecOutput {
	private var Expression: ucpp.Ptr<MaterialExpression>;

	@:native("FExpressionExecOutput") public function new();
	@:native("FExpressionExecOutput") public static function make(Expression: ucpp.Ptr<MaterialExpression>): ExpressionExecOutput ;
}