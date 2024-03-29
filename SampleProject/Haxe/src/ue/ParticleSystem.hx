// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UParticleSystem")
@:include("Particles/ParticleSystem.h")
@:valueType
extern class ParticleSystem extends FXSystemAsset {
	public var UpdateTime_FPS: ucpp.num.Float32;
	public var UpdateTime_Delta: ucpp.num.Float32;
	public var WarmupTime: ucpp.num.Float32;
	public var WarmupTickRate: ucpp.num.Float32;
	public var Emitters: TArray<ucpp.Ptr<ParticleEmitter>>;
	public var PreviewComponent: ucpp.Ptr<ParticleSystemComp>;
	public var CurveEdSetup: ucpp.Ptr<InterpCurveEdSetup>;
	public var LODDistanceCheckTime: ucpp.num.Float32;
	public var MacroUVRadius: ucpp.num.Float32;
	public var LODDistances: TArray<ucpp.num.Float32>;
	public var LODSettings: TArray<ParticleSystemLOD>;
	public var FixedRelativeBoundingBox: Box;
	public var SecondsBeforeInactive: ucpp.num.Float32;
	public var Delay: ucpp.num.Float32;
	public var DelayLow: ucpp.num.Float32;
	public var bOrientZAxisTowardCamera: Bool;
	public var bUseFixedRelativeBoundingBox: Bool;
	public var bShouldResetPeakCounts: Bool;
	public var bHasPhysics: Bool;
	public var bUseRealtimeThumbnail: Bool;
	public var ThumbnailImageOutOfDate: Bool;
	public var bUseDelayRange: Bool;
	public var bAllowManagedTicking: Bool;
	public var bAutoDeactivate: Bool;
	public var bRegenerateLODDuplicate: Bool;
	public var SystemUpdateMode: TEnumAsByte<EParticleSystemUpdateMode>;
	public var LODMethod: TEnumAsByte<ParticleSystemLODMethod>;
	public var InsignificantReaction: EParticleSystemInsignificanceReaction;
	public var OcclusionBoundsMethod: TEnumAsByte<EParticleSystemOcclusionBoundsMethod>;
	public var MaxSignificanceLevel: EParticleSignificanceLevel;
	public var MinTimeBetweenTicks: ucpp.num.UInt32;
	public var InsignificanceDelay: ucpp.num.Float32;
	public var MacroUVPosition: Vector;
	public var CustomOcclusionBounds: Box;
	public var SoloTracking: TArray<LODSoloTrack>;
	public var NamedMaterialSlots: TArray<NamedEmitterMaterial>;

	public function ContainsEmitterType(TypeData: ucpp.Ptr<Class>): Bool;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstParticleSystem(ParticleSystem) from ParticleSystem {
	public extern var UpdateTime_FPS(get, never): ucpp.num.Float32;
	public inline extern function get_UpdateTime_FPS(): ucpp.num.Float32 return this.UpdateTime_FPS;
	public extern var UpdateTime_Delta(get, never): ucpp.num.Float32;
	public inline extern function get_UpdateTime_Delta(): ucpp.num.Float32 return this.UpdateTime_Delta;
	public extern var WarmupTime(get, never): ucpp.num.Float32;
	public inline extern function get_WarmupTime(): ucpp.num.Float32 return this.WarmupTime;
	public extern var WarmupTickRate(get, never): ucpp.num.Float32;
	public inline extern function get_WarmupTickRate(): ucpp.num.Float32 return this.WarmupTickRate;
	public extern var Emitters(get, never): TArray<ucpp.Ptr<ParticleEmitter.ConstParticleEmitter>>;
	public inline extern function get_Emitters(): TArray<ucpp.Ptr<ParticleEmitter.ConstParticleEmitter>> return this.Emitters;
	public extern var PreviewComponent(get, never): ucpp.Ptr<ParticleSystemComp.ConstParticleSystemComp>;
	public inline extern function get_PreviewComponent(): ucpp.Ptr<ParticleSystemComp.ConstParticleSystemComp> return this.PreviewComponent;
	public extern var CurveEdSetup(get, never): ucpp.Ptr<InterpCurveEdSetup.ConstInterpCurveEdSetup>;
	public inline extern function get_CurveEdSetup(): ucpp.Ptr<InterpCurveEdSetup.ConstInterpCurveEdSetup> return this.CurveEdSetup;
	public extern var LODDistanceCheckTime(get, never): ucpp.num.Float32;
	public inline extern function get_LODDistanceCheckTime(): ucpp.num.Float32 return this.LODDistanceCheckTime;
	public extern var MacroUVRadius(get, never): ucpp.num.Float32;
	public inline extern function get_MacroUVRadius(): ucpp.num.Float32 return this.MacroUVRadius;
	public extern var LODDistances(get, never): TArray<ucpp.num.Float32>;
	public inline extern function get_LODDistances(): TArray<ucpp.num.Float32> return this.LODDistances;
	public extern var LODSettings(get, never): TArray<ParticleSystemLOD>;
	public inline extern function get_LODSettings(): TArray<ParticleSystemLOD> return this.LODSettings;
	public extern var FixedRelativeBoundingBox(get, never): Box;
	public inline extern function get_FixedRelativeBoundingBox(): Box return this.FixedRelativeBoundingBox;
	public extern var SecondsBeforeInactive(get, never): ucpp.num.Float32;
	public inline extern function get_SecondsBeforeInactive(): ucpp.num.Float32 return this.SecondsBeforeInactive;
	public extern var Delay(get, never): ucpp.num.Float32;
	public inline extern function get_Delay(): ucpp.num.Float32 return this.Delay;
	public extern var DelayLow(get, never): ucpp.num.Float32;
	public inline extern function get_DelayLow(): ucpp.num.Float32 return this.DelayLow;
	public extern var bOrientZAxisTowardCamera(get, never): Bool;
	public inline extern function get_bOrientZAxisTowardCamera(): Bool return this.bOrientZAxisTowardCamera;
	public extern var bUseFixedRelativeBoundingBox(get, never): Bool;
	public inline extern function get_bUseFixedRelativeBoundingBox(): Bool return this.bUseFixedRelativeBoundingBox;
	public extern var bShouldResetPeakCounts(get, never): Bool;
	public inline extern function get_bShouldResetPeakCounts(): Bool return this.bShouldResetPeakCounts;
	public extern var bHasPhysics(get, never): Bool;
	public inline extern function get_bHasPhysics(): Bool return this.bHasPhysics;
	public extern var bUseRealtimeThumbnail(get, never): Bool;
	public inline extern function get_bUseRealtimeThumbnail(): Bool return this.bUseRealtimeThumbnail;
	public extern var ThumbnailImageOutOfDate(get, never): Bool;
	public inline extern function get_ThumbnailImageOutOfDate(): Bool return this.ThumbnailImageOutOfDate;
	public extern var bUseDelayRange(get, never): Bool;
	public inline extern function get_bUseDelayRange(): Bool return this.bUseDelayRange;
	public extern var bAllowManagedTicking(get, never): Bool;
	public inline extern function get_bAllowManagedTicking(): Bool return this.bAllowManagedTicking;
	public extern var bAutoDeactivate(get, never): Bool;
	public inline extern function get_bAutoDeactivate(): Bool return this.bAutoDeactivate;
	public extern var bRegenerateLODDuplicate(get, never): Bool;
	public inline extern function get_bRegenerateLODDuplicate(): Bool return this.bRegenerateLODDuplicate;
	public extern var SystemUpdateMode(get, never): TEnumAsByte<EParticleSystemUpdateMode>;
	public inline extern function get_SystemUpdateMode(): TEnumAsByte<EParticleSystemUpdateMode> return this.SystemUpdateMode;
	public extern var LODMethod(get, never): TEnumAsByte<ParticleSystemLODMethod>;
	public inline extern function get_LODMethod(): TEnumAsByte<ParticleSystemLODMethod> return this.LODMethod;
	public extern var InsignificantReaction(get, never): EParticleSystemInsignificanceReaction;
	public inline extern function get_InsignificantReaction(): EParticleSystemInsignificanceReaction return this.InsignificantReaction;
	public extern var OcclusionBoundsMethod(get, never): TEnumAsByte<EParticleSystemOcclusionBoundsMethod>;
	public inline extern function get_OcclusionBoundsMethod(): TEnumAsByte<EParticleSystemOcclusionBoundsMethod> return this.OcclusionBoundsMethod;
	public extern var MaxSignificanceLevel(get, never): EParticleSignificanceLevel;
	public inline extern function get_MaxSignificanceLevel(): EParticleSignificanceLevel return this.MaxSignificanceLevel;
	public extern var MinTimeBetweenTicks(get, never): ucpp.num.UInt32;
	public inline extern function get_MinTimeBetweenTicks(): ucpp.num.UInt32 return this.MinTimeBetweenTicks;
	public extern var InsignificanceDelay(get, never): ucpp.num.Float32;
	public inline extern function get_InsignificanceDelay(): ucpp.num.Float32 return this.InsignificanceDelay;
	public extern var MacroUVPosition(get, never): Vector;
	public inline extern function get_MacroUVPosition(): Vector return this.MacroUVPosition;
	public extern var CustomOcclusionBounds(get, never): Box;
	public inline extern function get_CustomOcclusionBounds(): Box return this.CustomOcclusionBounds;
	public extern var SoloTracking(get, never): TArray<LODSoloTrack>;
	public inline extern function get_SoloTracking(): TArray<LODSoloTrack> return this.SoloTracking;
	public extern var NamedMaterialSlots(get, never): TArray<NamedEmitterMaterial>;
	public inline extern function get_NamedMaterialSlots(): TArray<NamedEmitterMaterial> return this.NamedMaterialSlots;
}

@:forward
@:nativeGen
@:native("ParticleSystem*")
abstract ParticleSystemPtr(ucpp.Ptr<ParticleSystem>) from ucpp.Ptr<ParticleSystem> to ucpp.Ptr<ParticleSystem>{
	@:from
	public static extern inline function fromValue(v: ParticleSystem): ParticleSystemPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ParticleSystem {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}