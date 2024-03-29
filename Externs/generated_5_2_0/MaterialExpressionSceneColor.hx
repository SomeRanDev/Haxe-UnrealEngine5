// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMaterialExpressionSceneColor")
@:include("Materials/MaterialExpressionSceneColor.h")
@:valueType
extern class MaterialExpressionSceneColor extends MaterialExpression {
	public var InputMode: TEnumAsByte<EMaterialSceneAttributeInputMode>;
	public var Input: ExpressionInput;
	public var ConstInput: Vector2D;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstMaterialExpressionSceneColor(MaterialExpressionSceneColor) from MaterialExpressionSceneColor {
	public extern var InputMode(get, never): TEnumAsByte<EMaterialSceneAttributeInputMode>;
	public inline extern function get_InputMode(): TEnumAsByte<EMaterialSceneAttributeInputMode> return this.InputMode;
	public extern var Input(get, never): ExpressionInput;
	public inline extern function get_Input(): ExpressionInput return this.Input;
	public extern var ConstInput(get, never): Vector2D;
	public inline extern function get_ConstInput(): Vector2D return this.ConstInput;
}

@:forward
@:nativeGen
@:native("MaterialExpressionSceneColor*")
abstract MaterialExpressionSceneColorPtr(ucpp.Ptr<MaterialExpressionSceneColor>) from ucpp.Ptr<MaterialExpressionSceneColor> to ucpp.Ptr<MaterialExpressionSceneColor>{
	@:from
	public static extern inline function fromValue(v: MaterialExpressionSceneColor): MaterialExpressionSceneColorPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MaterialExpressionSceneColor {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}