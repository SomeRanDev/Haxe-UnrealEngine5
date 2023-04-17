// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMaterialExpressionNormalize")
@:include("Materials/MaterialExpressionNormalize.h")
@:structAccess
extern class MaterialExpressionNormalize extends MaterialExpression {
	public var VectorInput: ExpressionInput;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMaterialExpressionNormalize(MaterialExpressionNormalize) from MaterialExpressionNormalize {
	public extern var VectorInput(get, never): ExpressionInput;
	public inline extern function get_VectorInput(): ExpressionInput return this.VectorInput;
}

@:forward
@:nativeGen
@:native("MaterialExpressionNormalize*")
abstract MaterialExpressionNormalizePtr(cpp.Star<MaterialExpressionNormalize>) from cpp.Star<MaterialExpressionNormalize> to cpp.Star<MaterialExpressionNormalize>{
	@:from
	public static extern inline function fromValue(v: MaterialExpressionNormalize): MaterialExpressionNormalizePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MaterialExpressionNormalize {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}