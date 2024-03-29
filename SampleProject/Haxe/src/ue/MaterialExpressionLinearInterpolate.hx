// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMaterialExpressionLinearInterpolate")
@:include("Materials/MaterialExpressionLinearInterpolate.h")
@:valueType
extern class MaterialExpressionLinearInterpolate extends MaterialExpression {
	public var A: ExpressionInput;
	public var B: ExpressionInput;
	public var Alpha: ExpressionInput;
	public var ConstA: ucpp.num.Float32;
	public var ConstB: ucpp.num.Float32;
	public var ConstAlpha: ucpp.num.Float32;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstMaterialExpressionLinearInterpolate(MaterialExpressionLinearInterpolate) from MaterialExpressionLinearInterpolate {
	public extern var A(get, never): ExpressionInput;
	public inline extern function get_A(): ExpressionInput return this.A;
	public extern var B(get, never): ExpressionInput;
	public inline extern function get_B(): ExpressionInput return this.B;
	public extern var Alpha(get, never): ExpressionInput;
	public inline extern function get_Alpha(): ExpressionInput return this.Alpha;
	public extern var ConstA(get, never): ucpp.num.Float32;
	public inline extern function get_ConstA(): ucpp.num.Float32 return this.ConstA;
	public extern var ConstB(get, never): ucpp.num.Float32;
	public inline extern function get_ConstB(): ucpp.num.Float32 return this.ConstB;
	public extern var ConstAlpha(get, never): ucpp.num.Float32;
	public inline extern function get_ConstAlpha(): ucpp.num.Float32 return this.ConstAlpha;
}

@:forward
@:nativeGen
@:native("MaterialExpressionLinearInterpolate*")
abstract MaterialExpressionLinearInterpolatePtr(ucpp.Ptr<MaterialExpressionLinearInterpolate>) from ucpp.Ptr<MaterialExpressionLinearInterpolate> to ucpp.Ptr<MaterialExpressionLinearInterpolate>{
	@:from
	public static extern inline function fromValue(v: MaterialExpressionLinearInterpolate): MaterialExpressionLinearInterpolatePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MaterialExpressionLinearInterpolate {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}