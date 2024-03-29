// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMaterialExpressionSign")
@:include("Materials/MaterialExpressionSign.h")
@:valueType
extern class MaterialExpressionSign extends MaterialExpression {
	public var Input: ExpressionInput;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstMaterialExpressionSign(MaterialExpressionSign) from MaterialExpressionSign {
	public extern var Input(get, never): ExpressionInput;
	public inline extern function get_Input(): ExpressionInput return this.Input;
}

@:forward
@:nativeGen
@:native("MaterialExpressionSign*")
abstract MaterialExpressionSignPtr(ucpp.Ptr<MaterialExpressionSign>) from ucpp.Ptr<MaterialExpressionSign> to ucpp.Ptr<MaterialExpressionSign>{
	@:from
	public static extern inline function fromValue(v: MaterialExpressionSign): MaterialExpressionSignPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MaterialExpressionSign {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}