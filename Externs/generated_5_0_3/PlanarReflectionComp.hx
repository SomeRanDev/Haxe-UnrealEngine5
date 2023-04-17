// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UPlanarReflectionComponent")
@:include("Components/PlanarReflectionComponent.h")
@:structAccess
extern class PlanarReflectionComp extends SceneCaptureComp {
	public var PreviewBox: cpp.Star<BoxComp>;
	public var NormalDistortionStrength: cpp.Float32;
	public var PrefilterRoughness: cpp.Float32;
	public var PrefilterRoughnessDistance: cpp.Float32;
	public var ScreenPercentage: cpp.Int32;
	public var ExtraFOV: cpp.Float32;
	public var DistanceFromPlaneFadeoutStart: cpp.Float32;
	public var DistanceFromPlaneFadeoutEnd: cpp.Float32;
	public var AngleFromPlaneFadeStart: cpp.Float32;
	public var AngleFromPlaneFadeEnd: cpp.Float32;
	public var bShowPreviewPlane: Bool;
	public var bRenderSceneTwoSided: Bool;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstPlanarReflectionComp(PlanarReflectionComp) from PlanarReflectionComp {
	public extern var PreviewBox(get, never): cpp.Star<BoxComp.ConstBoxComp>;
	public inline extern function get_PreviewBox(): cpp.Star<BoxComp.ConstBoxComp> return this.PreviewBox;
	public extern var NormalDistortionStrength(get, never): cpp.Float32;
	public inline extern function get_NormalDistortionStrength(): cpp.Float32 return this.NormalDistortionStrength;
	public extern var PrefilterRoughness(get, never): cpp.Float32;
	public inline extern function get_PrefilterRoughness(): cpp.Float32 return this.PrefilterRoughness;
	public extern var PrefilterRoughnessDistance(get, never): cpp.Float32;
	public inline extern function get_PrefilterRoughnessDistance(): cpp.Float32 return this.PrefilterRoughnessDistance;
	public extern var ScreenPercentage(get, never): cpp.Int32;
	public inline extern function get_ScreenPercentage(): cpp.Int32 return this.ScreenPercentage;
	public extern var ExtraFOV(get, never): cpp.Float32;
	public inline extern function get_ExtraFOV(): cpp.Float32 return this.ExtraFOV;
	public extern var DistanceFromPlaneFadeoutStart(get, never): cpp.Float32;
	public inline extern function get_DistanceFromPlaneFadeoutStart(): cpp.Float32 return this.DistanceFromPlaneFadeoutStart;
	public extern var DistanceFromPlaneFadeoutEnd(get, never): cpp.Float32;
	public inline extern function get_DistanceFromPlaneFadeoutEnd(): cpp.Float32 return this.DistanceFromPlaneFadeoutEnd;
	public extern var AngleFromPlaneFadeStart(get, never): cpp.Float32;
	public inline extern function get_AngleFromPlaneFadeStart(): cpp.Float32 return this.AngleFromPlaneFadeStart;
	public extern var AngleFromPlaneFadeEnd(get, never): cpp.Float32;
	public inline extern function get_AngleFromPlaneFadeEnd(): cpp.Float32 return this.AngleFromPlaneFadeEnd;
	public extern var bShowPreviewPlane(get, never): Bool;
	public inline extern function get_bShowPreviewPlane(): Bool return this.bShowPreviewPlane;
	public extern var bRenderSceneTwoSided(get, never): Bool;
	public inline extern function get_bRenderSceneTwoSided(): Bool return this.bRenderSceneTwoSided;
}

@:forward
@:nativeGen
@:native("PlanarReflectionComp*")
abstract PlanarReflectionCompPtr(cpp.Star<PlanarReflectionComp>) from cpp.Star<PlanarReflectionComp> to cpp.Star<PlanarReflectionComp>{
	@:from
	public static extern inline function fromValue(v: PlanarReflectionComp): PlanarReflectionCompPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): PlanarReflectionComp {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}