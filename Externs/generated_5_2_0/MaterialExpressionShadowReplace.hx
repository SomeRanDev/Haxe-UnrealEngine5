// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMaterialExpressionShadowReplace")
@:include("Materials/MaterialExpressionShadowReplace.h")
@:valueType
extern class MaterialExpressionShadowReplace extends MaterialExpression {
	public var Default: ExpressionInput;
	public var Shadow: ExpressionInput;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstMaterialExpressionShadowReplace(MaterialExpressionShadowReplace) from MaterialExpressionShadowReplace {
	public extern var Default(get, never): ExpressionInput;
	public inline extern function get_Default(): ExpressionInput return this.Default;
	public extern var Shadow(get, never): ExpressionInput;
	public inline extern function get_Shadow(): ExpressionInput return this.Shadow;
}

@:forward
@:nativeGen
@:native("MaterialExpressionShadowReplace*")
abstract MaterialExpressionShadowReplacePtr(ucpp.Ptr<MaterialExpressionShadowReplace>) from ucpp.Ptr<MaterialExpressionShadowReplace> to ucpp.Ptr<MaterialExpressionShadowReplace>{
	@:from
	public static extern inline function fromValue(v: MaterialExpressionShadowReplace): MaterialExpressionShadowReplacePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MaterialExpressionShadowReplace {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}