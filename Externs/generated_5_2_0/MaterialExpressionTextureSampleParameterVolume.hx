// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMaterialExpressionTextureSampleParameterVolume")
@:include("Materials/MaterialExpressionTextureSampleParameterVolume.h")
@:valueType
extern class MaterialExpressionTextureSampleParameterVolume extends MaterialExpressionTextureSampleParameter {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstMaterialExpressionTextureSampleParameterVolume(MaterialExpressionTextureSampleParameterVolume) from MaterialExpressionTextureSampleParameterVolume {
}

@:forward
@:nativeGen
@:native("MaterialExpressionTextureSampleParameterVolume*")
abstract MaterialExpressionTextureSampleParameterVolumePtr(ucpp.Ptr<MaterialExpressionTextureSampleParameterVolume>) from ucpp.Ptr<MaterialExpressionTextureSampleParameterVolume> to ucpp.Ptr<MaterialExpressionTextureSampleParameterVolume>{
	@:from
	public static extern inline function fromValue(v: MaterialExpressionTextureSampleParameterVolume): MaterialExpressionTextureSampleParameterVolumePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MaterialExpressionTextureSampleParameterVolume {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}