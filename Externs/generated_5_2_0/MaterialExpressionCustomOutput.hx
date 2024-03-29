// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMaterialExpressionCustomOutput")
@:include("Materials/MaterialExpressionCustomOutput.h")
@:valueType
extern class MaterialExpressionCustomOutput extends MaterialExpression {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstMaterialExpressionCustomOutput(MaterialExpressionCustomOutput) from MaterialExpressionCustomOutput {
}

@:forward
@:nativeGen
@:native("MaterialExpressionCustomOutput*")
abstract MaterialExpressionCustomOutputPtr(ucpp.Ptr<MaterialExpressionCustomOutput>) from ucpp.Ptr<MaterialExpressionCustomOutput> to ucpp.Ptr<MaterialExpressionCustomOutput>{
	@:from
	public static extern inline function fromValue(v: MaterialExpressionCustomOutput): MaterialExpressionCustomOutputPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MaterialExpressionCustomOutput {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}