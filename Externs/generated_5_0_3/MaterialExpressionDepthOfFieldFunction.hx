// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMaterialExpressionDepthOfFieldFunction")
@:include("Materials/MaterialExpressionDepthOfFieldFunction.h")
@:structAccess
extern class MaterialExpressionDepthOfFieldFunction extends MaterialExpression {
	public var FunctionValue: TEnumAsByte<EDepthOfFieldFunctionValue>;
	public var Depth: ExpressionInput;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMaterialExpressionDepthOfFieldFunction(MaterialExpressionDepthOfFieldFunction) from MaterialExpressionDepthOfFieldFunction {
	public extern var FunctionValue(get, never): TEnumAsByte<EDepthOfFieldFunctionValue>;
	public inline extern function get_FunctionValue(): TEnumAsByte<EDepthOfFieldFunctionValue> return this.FunctionValue;
	public extern var Depth(get, never): ExpressionInput;
	public inline extern function get_Depth(): ExpressionInput return this.Depth;
}

@:forward
@:nativeGen
@:native("MaterialExpressionDepthOfFieldFunction*")
abstract MaterialExpressionDepthOfFieldFunctionPtr(cpp.Star<MaterialExpressionDepthOfFieldFunction>) from cpp.Star<MaterialExpressionDepthOfFieldFunction> to cpp.Star<MaterialExpressionDepthOfFieldFunction>{
	@:from
	public static extern inline function fromValue(v: MaterialExpressionDepthOfFieldFunction): MaterialExpressionDepthOfFieldFunctionPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MaterialExpressionDepthOfFieldFunction {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}