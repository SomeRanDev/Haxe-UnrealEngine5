// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UBodySetup")
@:include("PhysicsEngine/BodySetup.h")
extern class UBodySetup extends UBodySetupCore {
	public var AggGeom: FKAggregateGeom;
	public var bAlwaysFullAnimWeight_DEPRECATED: Bool;
	public var bConsiderForBounds: Bool;
	public var bMeshCollideAll: Bool;
	public var bDoubleSidedGeometry: Bool;
	public var bGenerateNonMirroredCollision: Bool;
	public var bSharedCookedData: Bool;
	public var bGenerateMirroredCollision: Bool;
	public var bSupportUVsAndFaceRemap: Bool;
	public var bNeverNeedsCookedCollisionData: Bool;
	public var PhysMaterial: TObjectPtr<UPhysicalMaterial>;
	public var WalkableSlopeOverride: FWalkableSlopeOverride;
	public var BuildScale_DEPRECATED: cpp.Float32;
	public var DefaultInstance: FBodyInstance;
	public var BuildScale3D: FVector;
}