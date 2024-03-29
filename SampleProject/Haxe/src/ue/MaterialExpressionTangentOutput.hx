// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMaterialExpressionTangentOutput")
@:include("Materials/MaterialExpressionTangentOutput.h")
@:valueType
extern class MaterialExpressionTangentOutput extends MaterialExpressionCustomOutput {
	public var Input: ExpressionInput;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstMaterialExpressionTangentOutput(MaterialExpressionTangentOutput) from MaterialExpressionTangentOutput {
	public extern var Input(get, never): ExpressionInput;
	public inline extern function get_Input(): ExpressionInput return this.Input;
}

@:forward
@:nativeGen
@:native("MaterialExpressionTangentOutput*")
abstract MaterialExpressionTangentOutputPtr(ucpp.Ptr<MaterialExpressionTangentOutput>) from ucpp.Ptr<MaterialExpressionTangentOutput> to ucpp.Ptr<MaterialExpressionTangentOutput>{
	@:from
	public static extern inline function fromValue(v: MaterialExpressionTangentOutput): MaterialExpressionTangentOutputPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MaterialExpressionTangentOutput {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}