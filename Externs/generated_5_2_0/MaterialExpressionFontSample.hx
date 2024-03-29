// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMaterialExpressionFontSample")
@:include("Materials/MaterialExpressionFontSample.h")
@:valueType
extern class MaterialExpressionFontSample extends MaterialExpression {
	public var Font: ucpp.Ptr<Font>;
	public var FontTexturePage: ucpp.num.Int32;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstMaterialExpressionFontSample(MaterialExpressionFontSample) from MaterialExpressionFontSample {
	public extern var Font(get, never): ucpp.Ptr<Font.ConstFont>;
	public inline extern function get_Font(): ucpp.Ptr<Font.ConstFont> return this.Font;
	public extern var FontTexturePage(get, never): ucpp.num.Int32;
	public inline extern function get_FontTexturePage(): ucpp.num.Int32 return this.FontTexturePage;
}

@:forward
@:nativeGen
@:native("MaterialExpressionFontSample*")
abstract MaterialExpressionFontSamplePtr(ucpp.Ptr<MaterialExpressionFontSample>) from ucpp.Ptr<MaterialExpressionFontSample> to ucpp.Ptr<MaterialExpressionFontSample>{
	@:from
	public static extern inline function fromValue(v: MaterialExpressionFontSample): MaterialExpressionFontSamplePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MaterialExpressionFontSample {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}