// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMaterialExpressionPixelDepth")
@:include("Materials/MaterialExpressionPixelDepth.h")
@:valueType
extern class MaterialExpressionPixelDepth extends MaterialExpression {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstMaterialExpressionPixelDepth(MaterialExpressionPixelDepth) from MaterialExpressionPixelDepth {
}

@:forward
@:nativeGen
@:native("MaterialExpressionPixelDepth*")
abstract MaterialExpressionPixelDepthPtr(ucpp.Ptr<MaterialExpressionPixelDepth>) from ucpp.Ptr<MaterialExpressionPixelDepth> to ucpp.Ptr<MaterialExpressionPixelDepth>{
	@:from
	public static extern inline function fromValue(v: MaterialExpressionPixelDepth): MaterialExpressionPixelDepthPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MaterialExpressionPixelDepth {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}