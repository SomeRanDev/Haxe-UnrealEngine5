// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FFunctionExpressionOutput")
@:include("Materials/MaterialExpressionMaterialFunctionCall.h")
@:valueType
extern class FunctionExpressionOutput {
	public var ExpressionOutput: ucpp.Ptr<MaterialExpressionFunctionOutput>;
	public var ExpressionOutputId: Guid;
	public var Output: ExpressionOutput;

	@:native("FFunctionExpressionOutput") public function new();
	@:native("FFunctionExpressionOutput") public static function make(ExpressionOutput: ucpp.Ptr<MaterialExpressionFunctionOutput>, ExpressionOutputId: Guid, Output: ExpressionOutput): FunctionExpressionOutput ;
}