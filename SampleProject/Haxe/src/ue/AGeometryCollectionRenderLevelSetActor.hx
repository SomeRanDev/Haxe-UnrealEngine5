// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("AGeometryCollectionRenderLevelSetActor")
@:include("GeometryCollection/GeometryCollectionRenderLevelSetActor.h")
extern class AGeometryCollectionRenderLevelSetActor extends AActor {
	public var TargetVolumeTexture: TObjectPtr<UVolumeTexture>;
	public var RayMarchMaterial: TObjectPtr<UMaterial>;
	public var SurfaceTolerance: cpp.Float32;
	public var Isovalue: cpp.Float32;
	public var Enabled: Bool;
	public var RenderVolumeBoundingBox: Bool;
}