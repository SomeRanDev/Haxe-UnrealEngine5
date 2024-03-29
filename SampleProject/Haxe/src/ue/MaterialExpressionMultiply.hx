// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMaterialExpressionMultiply")
@:include("Materials/MaterialExpressionMultiply.h")
@:valueType
extern class MaterialExpressionMultiply extends MaterialExpression {
	public var A: ExpressionInput;
	public var B: ExpressionInput;
	public var ConstA: ucpp.num.Float32;
	public var ConstB: ucpp.num.Float32;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstMaterialExpressionMultiply(MaterialExpressionMultiply) from MaterialExpressionMultiply {
	public extern var A(get, never): ExpressionInput;
	public inline extern function get_A(): ExpressionInput return this.A;
	public extern var B(get, never): ExpressionInput;
	public inline extern function get_B(): ExpressionInput return this.B;
	public extern var ConstA(get, never): ucpp.num.Float32;
	public inline extern function get_ConstA(): ucpp.num.Float32 return this.ConstA;
	public extern var ConstB(get, never): ucpp.num.Float32;
	public inline extern function get_ConstB(): ucpp.num.Float32 return this.ConstB;
}

@:forward
@:nativeGen
@:native("MaterialExpressionMultiply*")
abstract MaterialExpressionMultiplyPtr(ucpp.Ptr<MaterialExpressionMultiply>) from ucpp.Ptr<MaterialExpressionMultiply> to ucpp.Ptr<MaterialExpressionMultiply>{
	@:from
	public static extern inline function fromValue(v: MaterialExpressionMultiply): MaterialExpressionMultiplyPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MaterialExpressionMultiply {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}