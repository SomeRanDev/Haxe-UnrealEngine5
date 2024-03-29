// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UParticleModuleTypeDataRibbon")
@:include("Particles/TypeData/ParticleModuleTypeDataRibbon.h")
@:structAccess
extern class ParticleModuleTypeDataRibbon extends ParticleModuleTypeDataBase {
	public var MaxTessellationBetweenParticles: cpp.Int32;
	public var SheetsPerTrail: cpp.Int32;
	public var MaxTrailCount: cpp.Int32;
	public var MaxParticleInTrailCount: cpp.Int32;
	public var bDeadTrailsOnDeactivate: Bool;
	public var bDeadTrailsOnSourceLoss: Bool;
	public var bClipSourceSegement: Bool;
	public var bEnablePreviousTangentRecalculation: Bool;
	public var bTangentRecalculationEveryFrame: Bool;
	public var bSpawnInitialParticle: Bool;
	public var RenderAxis: TEnumAsByte<ETrailsRenderAxisOption>;
	public var TangentSpawningScalar: cpp.Float32;
	public var bRenderGeometry: Bool;
	public var bRenderSpawnPoints: Bool;
	public var bRenderTangents: Bool;
	public var bRenderTessellation: Bool;
	public var TilingDistance: cpp.Float32;
	public var DistanceTessellationStepSize: cpp.Float32;
	public var bEnableTangentDiffInterpScale: Bool;
	public var TangentTessellationScalar: cpp.Float32;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstParticleModuleTypeDataRibbon(ParticleModuleTypeDataRibbon) from ParticleModuleTypeDataRibbon {
	public extern var MaxTessellationBetweenParticles(get, never): cpp.Int32;
	public inline extern function get_MaxTessellationBetweenParticles(): cpp.Int32 return this.MaxTessellationBetweenParticles;
	public extern var SheetsPerTrail(get, never): cpp.Int32;
	public inline extern function get_SheetsPerTrail(): cpp.Int32 return this.SheetsPerTrail;
	public extern var MaxTrailCount(get, never): cpp.Int32;
	public inline extern function get_MaxTrailCount(): cpp.Int32 return this.MaxTrailCount;
	public extern var MaxParticleInTrailCount(get, never): cpp.Int32;
	public inline extern function get_MaxParticleInTrailCount(): cpp.Int32 return this.MaxParticleInTrailCount;
	public extern var bDeadTrailsOnDeactivate(get, never): Bool;
	public inline extern function get_bDeadTrailsOnDeactivate(): Bool return this.bDeadTrailsOnDeactivate;
	public extern var bDeadTrailsOnSourceLoss(get, never): Bool;
	public inline extern function get_bDeadTrailsOnSourceLoss(): Bool return this.bDeadTrailsOnSourceLoss;
	public extern var bClipSourceSegement(get, never): Bool;
	public inline extern function get_bClipSourceSegement(): Bool return this.bClipSourceSegement;
	public extern var bEnablePreviousTangentRecalculation(get, never): Bool;
	public inline extern function get_bEnablePreviousTangentRecalculation(): Bool return this.bEnablePreviousTangentRecalculation;
	public extern var bTangentRecalculationEveryFrame(get, never): Bool;
	public inline extern function get_bTangentRecalculationEveryFrame(): Bool return this.bTangentRecalculationEveryFrame;
	public extern var bSpawnInitialParticle(get, never): Bool;
	public inline extern function get_bSpawnInitialParticle(): Bool return this.bSpawnInitialParticle;
	public extern var RenderAxis(get, never): TEnumAsByte<ETrailsRenderAxisOption>;
	public inline extern function get_RenderAxis(): TEnumAsByte<ETrailsRenderAxisOption> return this.RenderAxis;
	public extern var TangentSpawningScalar(get, never): cpp.Float32;
	public inline extern function get_TangentSpawningScalar(): cpp.Float32 return this.TangentSpawningScalar;
	public extern var bRenderGeometry(get, never): Bool;
	public inline extern function get_bRenderGeometry(): Bool return this.bRenderGeometry;
	public extern var bRenderSpawnPoints(get, never): Bool;
	public inline extern function get_bRenderSpawnPoints(): Bool return this.bRenderSpawnPoints;
	public extern var bRenderTangents(get, never): Bool;
	public inline extern function get_bRenderTangents(): Bool return this.bRenderTangents;
	public extern var bRenderTessellation(get, never): Bool;
	public inline extern function get_bRenderTessellation(): Bool return this.bRenderTessellation;
	public extern var TilingDistance(get, never): cpp.Float32;
	public inline extern function get_TilingDistance(): cpp.Float32 return this.TilingDistance;
	public extern var DistanceTessellationStepSize(get, never): cpp.Float32;
	public inline extern function get_DistanceTessellationStepSize(): cpp.Float32 return this.DistanceTessellationStepSize;
	public extern var bEnableTangentDiffInterpScale(get, never): Bool;
	public inline extern function get_bEnableTangentDiffInterpScale(): Bool return this.bEnableTangentDiffInterpScale;
	public extern var TangentTessellationScalar(get, never): cpp.Float32;
	public inline extern function get_TangentTessellationScalar(): cpp.Float32 return this.TangentTessellationScalar;
}

@:forward
@:nativeGen
@:native("ParticleModuleTypeDataRibbon*")
abstract ParticleModuleTypeDataRibbonPtr(cpp.Star<ParticleModuleTypeDataRibbon>) from cpp.Star<ParticleModuleTypeDataRibbon> to cpp.Star<ParticleModuleTypeDataRibbon>{
	@:from
	public static extern inline function fromValue(v: ParticleModuleTypeDataRibbon): ParticleModuleTypeDataRibbonPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ParticleModuleTypeDataRibbon {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}