// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ULandscapeSplineControlPoint")
@:include("LandscapeSplineControlPoint.h")
extern class LandscapeSplineControlPoint extends Object {
	public var Location: Vector;
	public var Rotation: Rotator;
	public var Width: cpp.Float32;
	public var LayerWidthRatio: cpp.Float32;
	public var SideFalloff: cpp.Float32;
	public var LeftSideFalloffFactor: cpp.Float32;
	public var RightSideFalloffFactor: cpp.Float32;
	public var LeftSideLayerFalloffFactor: cpp.Float32;
	public var RightSideLayerFalloffFactor: cpp.Float32;
	public var EndFalloff: cpp.Float32;
	public var SegmentMeshOffset: cpp.Float32;
	public var LayerName: FName;
	public var bRaiseTerrain: Bool;
	public var bLowerTerrain: Bool;
	public var Mesh: cpp.Star<StaticMesh>;
	public var MaterialOverrides: TArray<cpp.Star<MaterialInterface>>;
	public var MeshScale: Vector;
	public var bEnableCollision_DEPRECATED: Bool;
	public var CollisionProfileName: FName;
	public var bCastShadow: Bool;
	public var bHiddenInGame: Bool;
	public var bPlaceSplineMeshesInStreamingLevels: Bool;
	public var LDMaxDrawDistance: cpp.Float32;
	public var TranslucencySortPriority: cpp.Int32;
	public var bRenderCustomDepth: Bool;
	public var CustomDepthStencilWriteMask: ERendererStencilMask;
	public var CustomDepthStencilValue: cpp.Int32;
	public var RuntimeVirtualTextures: TArray<cpp.Star<RuntimeVirtualTexture>>;
	public var VirtualTextureLodBias: cpp.Int32;
	public var VirtualTextureCullMips: cpp.Int32;
	public var VirtualTextureMainPassMaxDrawDistance: cpp.Float32;
	public var VirtualTextureRenderPassType: ERuntimeVirtualTextureMainPassType;
	public var BodyInstance: BodyInstance;
	public var bSelected: Bool;
	public var bNavDirty: Bool;
	public var ConnectedSegments: TArray<LandscapeSplineConnection>;
	public var Points: TArray<LandscapeSplineInterpPoint>;
	public var Bounds: Box;
	public var LocalMeshComponent: cpp.Star<ControlPointMeshComp>;
	public var ForeignWorld: TSoftObjectPtr<World>;
	public var ModificationKey: Guid;
}

@:forward()
@:nativeGen
abstract ConstLandscapeSplineControlPoint(LandscapeSplineControlPoint) from LandscapeSplineControlPoint {
	public extern var Location(get, never): Vector;
	public inline extern function get_Location(): Vector return this.Location;
	public extern var Rotation(get, never): Rotator;
	public inline extern function get_Rotation(): Rotator return this.Rotation;
	public extern var Width(get, never): cpp.Float32;
	public inline extern function get_Width(): cpp.Float32 return this.Width;
	public extern var LayerWidthRatio(get, never): cpp.Float32;
	public inline extern function get_LayerWidthRatio(): cpp.Float32 return this.LayerWidthRatio;
	public extern var SideFalloff(get, never): cpp.Float32;
	public inline extern function get_SideFalloff(): cpp.Float32 return this.SideFalloff;
	public extern var LeftSideFalloffFactor(get, never): cpp.Float32;
	public inline extern function get_LeftSideFalloffFactor(): cpp.Float32 return this.LeftSideFalloffFactor;
	public extern var RightSideFalloffFactor(get, never): cpp.Float32;
	public inline extern function get_RightSideFalloffFactor(): cpp.Float32 return this.RightSideFalloffFactor;
	public extern var LeftSideLayerFalloffFactor(get, never): cpp.Float32;
	public inline extern function get_LeftSideLayerFalloffFactor(): cpp.Float32 return this.LeftSideLayerFalloffFactor;
	public extern var RightSideLayerFalloffFactor(get, never): cpp.Float32;
	public inline extern function get_RightSideLayerFalloffFactor(): cpp.Float32 return this.RightSideLayerFalloffFactor;
	public extern var EndFalloff(get, never): cpp.Float32;
	public inline extern function get_EndFalloff(): cpp.Float32 return this.EndFalloff;
	public extern var SegmentMeshOffset(get, never): cpp.Float32;
	public inline extern function get_SegmentMeshOffset(): cpp.Float32 return this.SegmentMeshOffset;
	public extern var LayerName(get, never): FName;
	public inline extern function get_LayerName(): FName return this.LayerName;
	public extern var bRaiseTerrain(get, never): Bool;
	public inline extern function get_bRaiseTerrain(): Bool return this.bRaiseTerrain;
	public extern var bLowerTerrain(get, never): Bool;
	public inline extern function get_bLowerTerrain(): Bool return this.bLowerTerrain;
	public extern var Mesh(get, never): cpp.Star<StaticMesh.ConstStaticMesh>;
	public inline extern function get_Mesh(): cpp.Star<StaticMesh.ConstStaticMesh> return this.Mesh;
	public extern var MaterialOverrides(get, never): TArray<cpp.Star<MaterialInterface.ConstMaterialInterface>>;
	public inline extern function get_MaterialOverrides(): TArray<cpp.Star<MaterialInterface.ConstMaterialInterface>> return this.MaterialOverrides;
	public extern var MeshScale(get, never): Vector;
	public inline extern function get_MeshScale(): Vector return this.MeshScale;
	public extern var bEnableCollision_DEPRECATED(get, never): Bool;
	public inline extern function get_bEnableCollision_DEPRECATED(): Bool return this.bEnableCollision_DEPRECATED;
	public extern var CollisionProfileName(get, never): FName;
	public inline extern function get_CollisionProfileName(): FName return this.CollisionProfileName;
	public extern var bCastShadow(get, never): Bool;
	public inline extern function get_bCastShadow(): Bool return this.bCastShadow;
	public extern var bHiddenInGame(get, never): Bool;
	public inline extern function get_bHiddenInGame(): Bool return this.bHiddenInGame;
	public extern var bPlaceSplineMeshesInStreamingLevels(get, never): Bool;
	public inline extern function get_bPlaceSplineMeshesInStreamingLevels(): Bool return this.bPlaceSplineMeshesInStreamingLevels;
	public extern var LDMaxDrawDistance(get, never): cpp.Float32;
	public inline extern function get_LDMaxDrawDistance(): cpp.Float32 return this.LDMaxDrawDistance;
	public extern var TranslucencySortPriority(get, never): cpp.Int32;
	public inline extern function get_TranslucencySortPriority(): cpp.Int32 return this.TranslucencySortPriority;
	public extern var bRenderCustomDepth(get, never): Bool;
	public inline extern function get_bRenderCustomDepth(): Bool return this.bRenderCustomDepth;
	public extern var CustomDepthStencilWriteMask(get, never): ERendererStencilMask;
	public inline extern function get_CustomDepthStencilWriteMask(): ERendererStencilMask return this.CustomDepthStencilWriteMask;
	public extern var CustomDepthStencilValue(get, never): cpp.Int32;
	public inline extern function get_CustomDepthStencilValue(): cpp.Int32 return this.CustomDepthStencilValue;
	public extern var RuntimeVirtualTextures(get, never): TArray<cpp.Star<RuntimeVirtualTexture.ConstRuntimeVirtualTexture>>;
	public inline extern function get_RuntimeVirtualTextures(): TArray<cpp.Star<RuntimeVirtualTexture.ConstRuntimeVirtualTexture>> return this.RuntimeVirtualTextures;
	public extern var VirtualTextureLodBias(get, never): cpp.Int32;
	public inline extern function get_VirtualTextureLodBias(): cpp.Int32 return this.VirtualTextureLodBias;
	public extern var VirtualTextureCullMips(get, never): cpp.Int32;
	public inline extern function get_VirtualTextureCullMips(): cpp.Int32 return this.VirtualTextureCullMips;
	public extern var VirtualTextureMainPassMaxDrawDistance(get, never): cpp.Float32;
	public inline extern function get_VirtualTextureMainPassMaxDrawDistance(): cpp.Float32 return this.VirtualTextureMainPassMaxDrawDistance;
	public extern var VirtualTextureRenderPassType(get, never): ERuntimeVirtualTextureMainPassType;
	public inline extern function get_VirtualTextureRenderPassType(): ERuntimeVirtualTextureMainPassType return this.VirtualTextureRenderPassType;
	public extern var BodyInstance(get, never): BodyInstance;
	public inline extern function get_BodyInstance(): BodyInstance return this.BodyInstance;
	public extern var bSelected(get, never): Bool;
	public inline extern function get_bSelected(): Bool return this.bSelected;
	public extern var bNavDirty(get, never): Bool;
	public inline extern function get_bNavDirty(): Bool return this.bNavDirty;
	public extern var ConnectedSegments(get, never): TArray<LandscapeSplineConnection>;
	public inline extern function get_ConnectedSegments(): TArray<LandscapeSplineConnection> return this.ConnectedSegments;
	public extern var Points(get, never): TArray<LandscapeSplineInterpPoint>;
	public inline extern function get_Points(): TArray<LandscapeSplineInterpPoint> return this.Points;
	public extern var Bounds(get, never): Box;
	public inline extern function get_Bounds(): Box return this.Bounds;
	public extern var LocalMeshComponent(get, never): cpp.Star<ControlPointMeshComp.ConstControlPointMeshComp>;
	public inline extern function get_LocalMeshComponent(): cpp.Star<ControlPointMeshComp.ConstControlPointMeshComp> return this.LocalMeshComponent;
	public extern var ForeignWorld(get, never): TSoftObjectPtr<World.ConstWorld>;
	public inline extern function get_ForeignWorld(): TSoftObjectPtr<World.ConstWorld> return this.ForeignWorld;
	public extern var ModificationKey(get, never): Guid;
	public inline extern function get_ModificationKey(): Guid return this.ModificationKey;
}