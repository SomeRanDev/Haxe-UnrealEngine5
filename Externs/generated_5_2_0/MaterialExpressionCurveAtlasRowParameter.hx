// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMaterialExpressionCurveAtlasRowParameter")
@:include("Materials/MaterialExpressionCurveAtlasRowParameter.h")
@:structAccess
extern class MaterialExpressionCurveAtlasRowParameter extends MaterialExpressionScalarParameter {
	public var Curve: cpp.Star<CurveLinearColor>;
	public var Atlas: cpp.Star<CurveLinearColorAtlas>;
	public var InputTime: ExpressionInput;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMaterialExpressionCurveAtlasRowParameter(MaterialExpressionCurveAtlasRowParameter) from MaterialExpressionCurveAtlasRowParameter {
	public extern var Curve(get, never): cpp.Star<CurveLinearColor.ConstCurveLinearColor>;
	public inline extern function get_Curve(): cpp.Star<CurveLinearColor.ConstCurveLinearColor> return this.Curve;
	public extern var Atlas(get, never): cpp.Star<CurveLinearColorAtlas.ConstCurveLinearColorAtlas>;
	public inline extern function get_Atlas(): cpp.Star<CurveLinearColorAtlas.ConstCurveLinearColorAtlas> return this.Atlas;
	public extern var InputTime(get, never): ExpressionInput;
	public inline extern function get_InputTime(): ExpressionInput return this.InputTime;
}

@:forward
@:nativeGen
@:native("MaterialExpressionCurveAtlasRowParameter*")
abstract MaterialExpressionCurveAtlasRowParameterPtr(cpp.Star<MaterialExpressionCurveAtlasRowParameter>) from cpp.Star<MaterialExpressionCurveAtlasRowParameter> to cpp.Star<MaterialExpressionCurveAtlasRowParameter>{
	@:from
	public static extern inline function fromValue(v: MaterialExpressionCurveAtlasRowParameter): MaterialExpressionCurveAtlasRowParameterPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MaterialExpressionCurveAtlasRowParameter {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}