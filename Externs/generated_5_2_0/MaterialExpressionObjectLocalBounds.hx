// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMaterialExpressionObjectLocalBounds")
@:include("Materials/MaterialExpressionObjectLocalBounds.h")
@:valueType
extern class MaterialExpressionObjectLocalBounds extends MaterialExpression {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstMaterialExpressionObjectLocalBounds(MaterialExpressionObjectLocalBounds) from MaterialExpressionObjectLocalBounds {
}

@:forward
@:nativeGen
@:native("MaterialExpressionObjectLocalBounds*")
abstract MaterialExpressionObjectLocalBoundsPtr(ucpp.Ptr<MaterialExpressionObjectLocalBounds>) from ucpp.Ptr<MaterialExpressionObjectLocalBounds> to ucpp.Ptr<MaterialExpressionObjectLocalBounds>{
	@:from
	public static extern inline function fromValue(v: MaterialExpressionObjectLocalBounds): MaterialExpressionObjectLocalBoundsPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MaterialExpressionObjectLocalBounds {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}