// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMaterialExpressionAppendVector")
@:include("Materials/MaterialExpressionAppendVector.h")
@:structAccess
extern class MaterialExpressionAppendVector extends MaterialExpression {
	public var A: ExpressionInput;
	public var B: ExpressionInput;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMaterialExpressionAppendVector(MaterialExpressionAppendVector) from MaterialExpressionAppendVector {
	public extern var A(get, never): ExpressionInput;
	public inline extern function get_A(): ExpressionInput return this.A;
	public extern var B(get, never): ExpressionInput;
	public inline extern function get_B(): ExpressionInput return this.B;
}

@:forward
@:nativeGen
@:native("MaterialExpressionAppendVector*")
abstract MaterialExpressionAppendVectorPtr(cpp.Star<MaterialExpressionAppendVector>) from cpp.Star<MaterialExpressionAppendVector> to cpp.Star<MaterialExpressionAppendVector>{
	@:from
	public static extern inline function fromValue(v: MaterialExpressionAppendVector): MaterialExpressionAppendVectorPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MaterialExpressionAppendVector {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}