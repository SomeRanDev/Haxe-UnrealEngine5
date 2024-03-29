// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMaterialExpressionTextureSampleParameter")
@:include("Materials/MaterialExpressionTextureSampleParameter.h")
@:structAccess
extern class MaterialExpressionTextureSampleParameter extends MaterialExpressionTextureSample {
	public var ParameterName: FName;
	public var ExpressionGUID: Guid;
	public var Group: FName;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMaterialExpressionTextureSampleParameter(MaterialExpressionTextureSampleParameter) from MaterialExpressionTextureSampleParameter {
	public extern var ParameterName(get, never): FName;
	public inline extern function get_ParameterName(): FName return this.ParameterName;
	public extern var ExpressionGUID(get, never): Guid;
	public inline extern function get_ExpressionGUID(): Guid return this.ExpressionGUID;
	public extern var Group(get, never): FName;
	public inline extern function get_Group(): FName return this.Group;
}

@:forward
@:nativeGen
@:native("MaterialExpressionTextureSampleParameter*")
abstract MaterialExpressionTextureSampleParameterPtr(cpp.Star<MaterialExpressionTextureSampleParameter>) from cpp.Star<MaterialExpressionTextureSampleParameter> to cpp.Star<MaterialExpressionTextureSampleParameter>{
	@:from
	public static extern inline function fromValue(v: MaterialExpressionTextureSampleParameter): MaterialExpressionTextureSampleParameterPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MaterialExpressionTextureSampleParameter {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}