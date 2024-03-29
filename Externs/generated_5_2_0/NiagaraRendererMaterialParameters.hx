// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FNiagaraRendererMaterialParameters")
@:include("NiagaraRendererProperties.h")
@:valueType
extern class NiagaraRendererMaterialParameters {
	public var AttributeBindings: TArray<NiagaraMaterialAttributeBinding>;
	public var ScalarParameters: TArray<NiagaraRendererMaterialScalarParameter>;
	public var VectorParameters: TArray<NiagaraRendererMaterialVectorParameter>;
	public var TextureParameters: TArray<NiagaraRendererMaterialTextureParameter>;
	public var StaticBoolParameters: TArray<NiagaraRendererMaterialStaticBoolParameter>;

	@:native("FNiagaraRendererMaterialParameters") public function new();
	@:native("FNiagaraRendererMaterialParameters") public static function make(AttributeBindings: TArray<NiagaraMaterialAttributeBinding>, ScalarParameters: TArray<NiagaraRendererMaterialScalarParameter>, VectorParameters: TArray<NiagaraRendererMaterialVectorParameter>, TextureParameters: TArray<NiagaraRendererMaterialTextureParameter>, StaticBoolParameters: TArray<NiagaraRendererMaterialStaticBoolParameter>): NiagaraRendererMaterialParameters ;
}