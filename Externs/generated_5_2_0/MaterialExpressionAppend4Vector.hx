// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMaterialExpressionAppend4Vector")
@:include("MaterialX/MaterialExpressionAppend4Vector.h")
@:valueType
extern class MaterialExpressionAppend4Vector extends MaterialExpression {
	public var A: ExpressionInput;
	public var B: ExpressionInput;
	public var C: ExpressionInput;
	public var D: ExpressionInput;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstMaterialExpressionAppend4Vector(MaterialExpressionAppend4Vector) from MaterialExpressionAppend4Vector {
	public extern var A(get, never): ExpressionInput;
	public inline extern function get_A(): ExpressionInput return this.A;
	public extern var B(get, never): ExpressionInput;
	public inline extern function get_B(): ExpressionInput return this.B;
	public extern var C(get, never): ExpressionInput;
	public inline extern function get_C(): ExpressionInput return this.C;
	public extern var D(get, never): ExpressionInput;
	public inline extern function get_D(): ExpressionInput return this.D;
}

@:forward
@:nativeGen
@:native("MaterialExpressionAppend4Vector*")
abstract MaterialExpressionAppend4VectorPtr(ucpp.Ptr<MaterialExpressionAppend4Vector>) from ucpp.Ptr<MaterialExpressionAppend4Vector> to ucpp.Ptr<MaterialExpressionAppend4Vector>{
	@:from
	public static extern inline function fromValue(v: MaterialExpressionAppend4Vector): MaterialExpressionAppend4VectorPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MaterialExpressionAppend4Vector {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}