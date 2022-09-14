// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ULandscapeSplinesComponent")
@:include("LandscapeSplinesComponent.h")
extern class LandscapeSplinesComp extends PrimitiveComp {
	public var SplineResolution: cpp.Float32;
	public var SplineColor: Color;
	public var ControlPointSprite: cpp.Star<Texture2D>;
	public var SplineEditorMesh: cpp.Star<StaticMesh>;
	public var bShowSplineEditorMesh: Bool;
	public var ControlPoints: TArray<cpp.Star<LandscapeSplineControlPoint>>;
	public var Segments: TArray<cpp.Star<LandscapeSplineSegment>>;
	public var ForeignWorldSplineDataMap: TMap<TSoftObjectPtr<World>, ForeignWorldSplineData>;
	public var CookedForeignMeshComponents: TArray<cpp.Star<MeshComp>>;

	public function GetSplineMeshComponents(): cpp.Reference<TArray<cpp.Star<SplineMeshComp>>>;
}

@:forward()
@:nativeGen
abstract ConstLandscapeSplinesComp(LandscapeSplinesComp) from LandscapeSplinesComp {
	public extern var SplineResolution(get, never): cpp.Float32;
	public inline extern function get_SplineResolution(): cpp.Float32 return this.SplineResolution;
	public extern var SplineColor(get, never): Color;
	public inline extern function get_SplineColor(): Color return this.SplineColor;
	public extern var ControlPointSprite(get, never): cpp.Star<Texture2D.ConstTexture2D>;
	public inline extern function get_ControlPointSprite(): cpp.Star<Texture2D.ConstTexture2D> return this.ControlPointSprite;
	public extern var SplineEditorMesh(get, never): cpp.Star<StaticMesh.ConstStaticMesh>;
	public inline extern function get_SplineEditorMesh(): cpp.Star<StaticMesh.ConstStaticMesh> return this.SplineEditorMesh;
	public extern var bShowSplineEditorMesh(get, never): Bool;
	public inline extern function get_bShowSplineEditorMesh(): Bool return this.bShowSplineEditorMesh;
	public extern var ControlPoints(get, never): TArray<cpp.Star<LandscapeSplineControlPoint.ConstLandscapeSplineControlPoint>>;
	public inline extern function get_ControlPoints(): TArray<cpp.Star<LandscapeSplineControlPoint.ConstLandscapeSplineControlPoint>> return this.ControlPoints;
	public extern var Segments(get, never): TArray<cpp.Star<LandscapeSplineSegment.ConstLandscapeSplineSegment>>;
	public inline extern function get_Segments(): TArray<cpp.Star<LandscapeSplineSegment.ConstLandscapeSplineSegment>> return this.Segments;
	public extern var ForeignWorldSplineDataMap(get, never): TMap<TSoftObjectPtr<World.ConstWorld>, ForeignWorldSplineData>;
	public inline extern function get_ForeignWorldSplineDataMap(): TMap<TSoftObjectPtr<World.ConstWorld>, ForeignWorldSplineData> return this.ForeignWorldSplineDataMap;
	public extern var CookedForeignMeshComponents(get, never): TArray<cpp.Star<MeshComp.ConstMeshComp>>;
	public inline extern function get_CookedForeignMeshComponents(): TArray<cpp.Star<MeshComp.ConstMeshComp>> return this.CookedForeignMeshComponents;
}