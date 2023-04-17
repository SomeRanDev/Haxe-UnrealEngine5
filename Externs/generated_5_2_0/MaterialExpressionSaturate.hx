// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMaterialExpressionSaturate")
@:include("Materials/MaterialExpressionSaturate.h")
@:structAccess
extern class MaterialExpressionSaturate extends MaterialExpression {
	public var Input: ExpressionInput;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMaterialExpressionSaturate(MaterialExpressionSaturate) from MaterialExpressionSaturate {
	public extern var Input(get, never): ExpressionInput;
	public inline extern function get_Input(): ExpressionInput return this.Input;
}

@:forward
@:nativeGen
@:native("MaterialExpressionSaturate*")
abstract MaterialExpressionSaturatePtr(cpp.Star<MaterialExpressionSaturate>) from cpp.Star<MaterialExpressionSaturate> to cpp.Star<MaterialExpressionSaturate>{
	@:from
	public static extern inline function fromValue(v: MaterialExpressionSaturate): MaterialExpressionSaturatePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MaterialExpressionSaturate {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}