// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ALandscapeGizmoActiveActor")
@:include("LandscapeGizmoActiveActor.h")
extern class LandscapeGizmoActiveActor extends LandscapeGizmoActor {
	public var DataType: ELandscapeGizmoType;
	public var GizmoTexture: cpp.Star<Texture2D>;
	public var TextureScale: Vector2D;
	public var SampledHeight: TArray<Vector>;
	public var SampledNormal: TArray<Vector>;
	public var SampleSizeX: cpp.Int32;
	public var SampleSizeY: cpp.Int32;
	public var CachedWidth: cpp.Float32;
	public var CachedHeight: cpp.Float32;
	public var CachedScaleXY: cpp.Float32;
	public var FrustumVerts: Vector;
	public var GizmoMaterial: cpp.Star<Material>;
	public var GizmoDataMaterial: cpp.Star<MaterialInstance>;
	public var GizmoMeshMaterial: cpp.Star<Material>;
	public var LayerInfos: TArray<cpp.Star<LandscapeLayerInfoObject>>;
	public var bSnapToLandscapeGrid: Bool;
	public var UnsnappedRotation: Rotator;
}

@:forward()
@:nativeGen
abstract ConstLandscapeGizmoActiveActor(LandscapeGizmoActiveActor) from LandscapeGizmoActiveActor {
	public extern var DataType(get, never): ELandscapeGizmoType;
	public inline extern function get_DataType(): ELandscapeGizmoType return this.DataType;
	public extern var GizmoTexture(get, never): cpp.Star<Texture2D.ConstTexture2D>;
	public inline extern function get_GizmoTexture(): cpp.Star<Texture2D.ConstTexture2D> return this.GizmoTexture;
	public extern var TextureScale(get, never): Vector2D;
	public inline extern function get_TextureScale(): Vector2D return this.TextureScale;
	public extern var SampledHeight(get, never): TArray<Vector>;
	public inline extern function get_SampledHeight(): TArray<Vector> return this.SampledHeight;
	public extern var SampledNormal(get, never): TArray<Vector>;
	public inline extern function get_SampledNormal(): TArray<Vector> return this.SampledNormal;
	public extern var SampleSizeX(get, never): cpp.Int32;
	public inline extern function get_SampleSizeX(): cpp.Int32 return this.SampleSizeX;
	public extern var SampleSizeY(get, never): cpp.Int32;
	public inline extern function get_SampleSizeY(): cpp.Int32 return this.SampleSizeY;
	public extern var CachedWidth(get, never): cpp.Float32;
	public inline extern function get_CachedWidth(): cpp.Float32 return this.CachedWidth;
	public extern var CachedHeight(get, never): cpp.Float32;
	public inline extern function get_CachedHeight(): cpp.Float32 return this.CachedHeight;
	public extern var CachedScaleXY(get, never): cpp.Float32;
	public inline extern function get_CachedScaleXY(): cpp.Float32 return this.CachedScaleXY;
	public extern var FrustumVerts(get, never): Vector;
	public inline extern function get_FrustumVerts(): Vector return this.FrustumVerts;
	public extern var GizmoMaterial(get, never): cpp.Star<Material.ConstMaterial>;
	public inline extern function get_GizmoMaterial(): cpp.Star<Material.ConstMaterial> return this.GizmoMaterial;
	public extern var GizmoDataMaterial(get, never): cpp.Star<MaterialInstance.ConstMaterialInstance>;
	public inline extern function get_GizmoDataMaterial(): cpp.Star<MaterialInstance.ConstMaterialInstance> return this.GizmoDataMaterial;
	public extern var GizmoMeshMaterial(get, never): cpp.Star<Material.ConstMaterial>;
	public inline extern function get_GizmoMeshMaterial(): cpp.Star<Material.ConstMaterial> return this.GizmoMeshMaterial;
	public extern var LayerInfos(get, never): TArray<cpp.Star<LandscapeLayerInfoObject.ConstLandscapeLayerInfoObject>>;
	public inline extern function get_LayerInfos(): TArray<cpp.Star<LandscapeLayerInfoObject.ConstLandscapeLayerInfoObject>> return this.LayerInfos;
	public extern var bSnapToLandscapeGrid(get, never): Bool;
	public inline extern function get_bSnapToLandscapeGrid(): Bool return this.bSnapToLandscapeGrid;
	public extern var UnsnappedRotation(get, never): Rotator;
	public inline extern function get_UnsnappedRotation(): Rotator return this.UnsnappedRotation;
}