// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMaterialExpressionIn")
@:include("MaterialX/MaterialExpressionIn.h")
@:valueType
extern class MaterialExpressionIn extends MaterialExpression {
	public var A: ExpressionInput;
	public var B: ExpressionInput;
	public var Alpha: ExpressionInput;
	public var ConstAlpha: ucpp.num.Float32;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstMaterialExpressionIn(MaterialExpressionIn) from MaterialExpressionIn {
	public extern var A(get, never): ExpressionInput;
	public inline extern function get_A(): ExpressionInput return this.A;
	public extern var B(get, never): ExpressionInput;
	public inline extern function get_B(): ExpressionInput return this.B;
	public extern var Alpha(get, never): ExpressionInput;
	public inline extern function get_Alpha(): ExpressionInput return this.Alpha;
	public extern var ConstAlpha(get, never): ucpp.num.Float32;
	public inline extern function get_ConstAlpha(): ucpp.num.Float32 return this.ConstAlpha;
}

@:forward
@:nativeGen
@:native("MaterialExpressionIn*")
abstract MaterialExpressionInPtr(ucpp.Ptr<MaterialExpressionIn>) from ucpp.Ptr<MaterialExpressionIn> to ucpp.Ptr<MaterialExpressionIn>{
	@:from
	public static extern inline function fromValue(v: MaterialExpressionIn): MaterialExpressionInPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MaterialExpressionIn {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}