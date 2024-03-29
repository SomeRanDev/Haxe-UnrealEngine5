// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMaterialExpressionTextureSampleParameterSubUV")
@:include("Materials/MaterialExpressionTextureSampleParameterSubUV.h")
@:valueType
extern class MaterialExpressionTextureSampleParameterSubUV extends MaterialExpressionTextureSampleParameter2D {
	public var bBlend: Bool;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstMaterialExpressionTextureSampleParameterSubUV(MaterialExpressionTextureSampleParameterSubUV) from MaterialExpressionTextureSampleParameterSubUV {
	public extern var bBlend(get, never): Bool;
	public inline extern function get_bBlend(): Bool return this.bBlend;
}

@:forward
@:nativeGen
@:native("MaterialExpressionTextureSampleParameterSubUV*")
abstract MaterialExpressionTextureSampleParameterSubUVPtr(ucpp.Ptr<MaterialExpressionTextureSampleParameterSubUV>) from ucpp.Ptr<MaterialExpressionTextureSampleParameterSubUV> to ucpp.Ptr<MaterialExpressionTextureSampleParameterSubUV>{
	@:from
	public static extern inline function fromValue(v: MaterialExpressionTextureSampleParameterSubUV): MaterialExpressionTextureSampleParameterSubUVPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MaterialExpressionTextureSampleParameterSubUV {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}