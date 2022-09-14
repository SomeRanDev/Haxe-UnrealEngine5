// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMaterialEditorPreviewParameters")
@:include("MaterialEditor/MaterialEditorPreviewParameters.h")
extern class MaterialEditorPreviewParameters extends Object {
	public var ParameterGroups: TArray<EditorParameterGroup>;
	public var PreviewMaterial: cpp.Star<Material>;
	public var OriginalFunction: cpp.Star<MaterialFunction>;
	public var OriginalMaterial: cpp.Star<Material>;
	public var StoredLayerPreviews: TArray<cpp.Star<MaterialInstanceConstant>>;
	public var StoredBlendPreviews: TArray<cpp.Star<MaterialInstanceConstant>>;
}

@:forward()
@:nativeGen
abstract ConstMaterialEditorPreviewParameters(MaterialEditorPreviewParameters) from MaterialEditorPreviewParameters {
	public extern var ParameterGroups(get, never): TArray<EditorParameterGroup>;
	public inline extern function get_ParameterGroups(): TArray<EditorParameterGroup> return this.ParameterGroups;
	public extern var PreviewMaterial(get, never): cpp.Star<Material.ConstMaterial>;
	public inline extern function get_PreviewMaterial(): cpp.Star<Material.ConstMaterial> return this.PreviewMaterial;
	public extern var OriginalFunction(get, never): cpp.Star<MaterialFunction.ConstMaterialFunction>;
	public inline extern function get_OriginalFunction(): cpp.Star<MaterialFunction.ConstMaterialFunction> return this.OriginalFunction;
	public extern var OriginalMaterial(get, never): cpp.Star<Material.ConstMaterial>;
	public inline extern function get_OriginalMaterial(): cpp.Star<Material.ConstMaterial> return this.OriginalMaterial;
	public extern var StoredLayerPreviews(get, never): TArray<cpp.Star<MaterialInstanceConstant.ConstMaterialInstanceConstant>>;
	public inline extern function get_StoredLayerPreviews(): TArray<cpp.Star<MaterialInstanceConstant.ConstMaterialInstanceConstant>> return this.StoredLayerPreviews;
	public extern var StoredBlendPreviews(get, never): TArray<cpp.Star<MaterialInstanceConstant.ConstMaterialInstanceConstant>>;
	public inline extern function get_StoredBlendPreviews(): TArray<cpp.Star<MaterialInstanceConstant.ConstMaterialInstanceConstant>> return this.StoredBlendPreviews;
}