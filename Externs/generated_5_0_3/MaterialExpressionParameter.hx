// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMaterialExpressionParameter")
@:include("Materials/MaterialExpressionParameter.h")
@:structAccess
extern class MaterialExpressionParameter extends MaterialExpression {
	public var ParameterName: FName;
	public var ExpressionGUID: Guid;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMaterialExpressionParameter(MaterialExpressionParameter) from MaterialExpressionParameter {
	public extern var ParameterName(get, never): FName;
	public inline extern function get_ParameterName(): FName return this.ParameterName;
	public extern var ExpressionGUID(get, never): Guid;
	public inline extern function get_ExpressionGUID(): Guid return this.ExpressionGUID;
}

@:forward
@:nativeGen
@:native("MaterialExpressionParameter*")
abstract MaterialExpressionParameterPtr(cpp.Star<MaterialExpressionParameter>) from cpp.Star<MaterialExpressionParameter> to cpp.Star<MaterialExpressionParameter>{
	@:from
	public static extern inline function fromValue(v: MaterialExpressionParameter): MaterialExpressionParameterPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MaterialExpressionParameter {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}