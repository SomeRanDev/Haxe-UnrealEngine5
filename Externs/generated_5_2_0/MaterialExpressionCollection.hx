// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FMaterialExpressionCollection")
@:include("Materials/MaterialExpression.h")
@:structAccess
extern class MaterialExpressionCollection {
	public var Expressions: TArray<cpp.Star<MaterialExpression>>;
	public var EditorComments: TArray<cpp.Star<MaterialExpressionComment>>;
	public var ExpressionExecBegin: cpp.Star<MaterialExpressionExecBegin>;
	public var ExpressionExecEnd: cpp.Star<MaterialExpressionExecEnd>;

	@:native("FMaterialExpressionCollection") public function new();
	@:native("FMaterialExpressionCollection") public static function make(Expressions: TArray<cpp.Star<MaterialExpression>>, EditorComments: TArray<cpp.Star<MaterialExpressionComment>>, ExpressionExecBegin: cpp.Star<MaterialExpressionExecBegin>, ExpressionExecEnd: cpp.Star<MaterialExpressionExecEnd>): MaterialExpressionCollection ;
}