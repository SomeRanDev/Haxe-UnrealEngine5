// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMaterialExpressionDodge")
@:include("MaterialX/MaterialExpressionDodge.h")
@:structAccess
extern class MaterialExpressionDodge extends MaterialExpression {
	public var A: ExpressionInput;
	public var B: ExpressionInput;
	public var Alpha: ExpressionInput;
	public var ConstAlpha: cpp.Float32;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMaterialExpressionDodge(MaterialExpressionDodge) from MaterialExpressionDodge {
	public extern var A(get, never): ExpressionInput;
	public inline extern function get_A(): ExpressionInput return this.A;
	public extern var B(get, never): ExpressionInput;
	public inline extern function get_B(): ExpressionInput return this.B;
	public extern var Alpha(get, never): ExpressionInput;
	public inline extern function get_Alpha(): ExpressionInput return this.Alpha;
	public extern var ConstAlpha(get, never): cpp.Float32;
	public inline extern function get_ConstAlpha(): cpp.Float32 return this.ConstAlpha;
}

@:forward
@:nativeGen
@:native("MaterialExpressionDodge*")
abstract MaterialExpressionDodgePtr(cpp.Star<MaterialExpressionDodge>) from cpp.Star<MaterialExpressionDodge> to cpp.Star<MaterialExpressionDodge>{
	@:from
	public static extern inline function fromValue(v: MaterialExpressionDodge): MaterialExpressionDodgePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MaterialExpressionDodge {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}