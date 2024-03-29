// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMaterialExpressionTruncateLWC")
@:include("Materials/MaterialExpressionTruncateLWC.h")
@:valueType
extern class MaterialExpressionTruncateLWC extends MaterialExpression {
	public var Input: ExpressionInput;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstMaterialExpressionTruncateLWC(MaterialExpressionTruncateLWC) from MaterialExpressionTruncateLWC {
	public extern var Input(get, never): ExpressionInput;
	public inline extern function get_Input(): ExpressionInput return this.Input;
}

@:forward
@:nativeGen
@:native("MaterialExpressionTruncateLWC*")
abstract MaterialExpressionTruncateLWCPtr(ucpp.Ptr<MaterialExpressionTruncateLWC>) from ucpp.Ptr<MaterialExpressionTruncateLWC> to ucpp.Ptr<MaterialExpressionTruncateLWC>{
	@:from
	public static extern inline function fromValue(v: MaterialExpressionTruncateLWC): MaterialExpressionTruncateLWCPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MaterialExpressionTruncateLWC {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}