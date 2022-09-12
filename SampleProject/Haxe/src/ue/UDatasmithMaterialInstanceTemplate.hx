// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UDatasmithMaterialInstanceTemplate")
@:include("ObjectTemplates/DatasmithMaterialInstanceTemplate.h")
extern class UDatasmithMaterialInstanceTemplate extends UDatasmithObjectTemplate {
	public var ParentMaterial: TSoftObjectPtr<UMaterialInterface>;
	public var ScalarParameterValues: TMap<FName, cpp.Float32>;
	public var VectorParameterValues: TMap<FName, FLinearColor>;
	public var TextureParameterValues: TMap<FName, TSoftObjectPtr<UTexture>>;
	public var StaticParameters: FDatasmithStaticParameterSetTemplate;
}