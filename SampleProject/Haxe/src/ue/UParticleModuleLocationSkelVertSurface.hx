// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UParticleModuleLocationSkelVertSurface")
@:include("Particles/Location/ParticleModuleLocationSkelVertSurface.h")
extern class UParticleModuleLocationSkelVertSurface extends UParticleModuleLocationBase {
	public var SourceType: ELocationSkelVertSurfaceSource;
	public var UniversalOffset: FVector;
	public var bUpdatePositionEachFrame: Bool;
	public var bOrientMeshEmitters: Bool;
	public var bInheritBoneVelocity: Bool;
	public var InheritVelocityScale: cpp.Float32;
	public var SkelMeshActorParamName: FName;
	public var EditorSkelMesh: TObjectPtr<USkeletalMesh>;
	public var ValidAssociatedBones: TArray<FName>;
	public var bEnforceNormalCheck: Bool;
	public var NormalToCompare: FVector;
	public var NormalCheckToleranceDegrees: cpp.Float32;
	public var NormalCheckTolerance: cpp.Float32;
	public var ValidMaterialIndices: TArray<cpp.Int32>;
	public var bInheritVertexColor: Bool;
	public var bInheritUV: Bool;
	public var InheritUVChannel: cpp.UInt32;
}