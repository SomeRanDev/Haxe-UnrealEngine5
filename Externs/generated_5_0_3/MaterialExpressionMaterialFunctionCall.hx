// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMaterialExpressionMaterialFunctionCall")
@:include("Materials/MaterialExpressionMaterialFunctionCall.h")
@:structAccess
extern class MaterialExpressionMaterialFunctionCall extends MaterialExpression {
	public var MaterialFunction: cpp.Star<MaterialFunctionInterface>;
	public var FunctionParameterInfo: MaterialParameterInfo;

	public function SetMaterialFunction(NewMaterialFunction: cpp.Star<MaterialFunctionInterface>): Bool;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMaterialExpressionMaterialFunctionCall(MaterialExpressionMaterialFunctionCall) from MaterialExpressionMaterialFunctionCall {
	public extern var MaterialFunction(get, never): cpp.Star<MaterialFunctionInterface.ConstMaterialFunctionInterface>;
	public inline extern function get_MaterialFunction(): cpp.Star<MaterialFunctionInterface.ConstMaterialFunctionInterface> return this.MaterialFunction;
	public extern var FunctionParameterInfo(get, never): MaterialParameterInfo;
	public inline extern function get_FunctionParameterInfo(): MaterialParameterInfo return this.FunctionParameterInfo;
}

@:forward
@:nativeGen
@:native("MaterialExpressionMaterialFunctionCall*")
abstract MaterialExpressionMaterialFunctionCallPtr(cpp.Star<MaterialExpressionMaterialFunctionCall>) from cpp.Star<MaterialExpressionMaterialFunctionCall> to cpp.Star<MaterialExpressionMaterialFunctionCall>{
	@:from
	public static extern inline function fromValue(v: MaterialExpressionMaterialFunctionCall): MaterialExpressionMaterialFunctionCallPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MaterialExpressionMaterialFunctionCall {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}