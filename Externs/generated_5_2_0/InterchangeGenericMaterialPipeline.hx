// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UInterchangeGenericMaterialPipeline")
@:include("InterchangeGenericMaterialPipeline.h")
@:structAccess
extern class InterchangeGenericMaterialPipeline extends InterchangePipelineBase {
	public var bImportMaterials: Bool;
	public var MaterialImport: EInterchangeMaterialImportOption;
	public var ParentMaterial: SoftObjectPath;
	public var TexturePipeline: cpp.Star<InterchangeGenericTexturePipeline>;
	public var MaterialXSettings: MaterialXPipelineSettings;
	@:protected public var BaseNodeContainer: cpp.Star<InterchangeBaseNodeContainer>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstInterchangeGenericMaterialPipeline(InterchangeGenericMaterialPipeline) from InterchangeGenericMaterialPipeline {
	public extern var bImportMaterials(get, never): Bool;
	public inline extern function get_bImportMaterials(): Bool return this.bImportMaterials;
	public extern var MaterialImport(get, never): EInterchangeMaterialImportOption;
	public inline extern function get_MaterialImport(): EInterchangeMaterialImportOption return this.MaterialImport;
	public extern var ParentMaterial(get, never): SoftObjectPath;
	public inline extern function get_ParentMaterial(): SoftObjectPath return this.ParentMaterial;
	public extern var TexturePipeline(get, never): cpp.Star<InterchangeGenericTexturePipeline.ConstInterchangeGenericTexturePipeline>;
	public inline extern function get_TexturePipeline(): cpp.Star<InterchangeGenericTexturePipeline.ConstInterchangeGenericTexturePipeline> return this.TexturePipeline;
	public extern var MaterialXSettings(get, never): MaterialXPipelineSettings;
	public inline extern function get_MaterialXSettings(): MaterialXPipelineSettings return this.MaterialXSettings;
}

@:forward
@:nativeGen
@:native("InterchangeGenericMaterialPipeline*")
abstract InterchangeGenericMaterialPipelinePtr(cpp.Star<InterchangeGenericMaterialPipeline>) from cpp.Star<InterchangeGenericMaterialPipeline> to cpp.Star<InterchangeGenericMaterialPipeline>{
	@:from
	public static extern inline function fromValue(v: InterchangeGenericMaterialPipeline): InterchangeGenericMaterialPipelinePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): InterchangeGenericMaterialPipeline {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}