// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UFractureModeSettings")
@:include("FractureModeSettings.h")
@:valueType
extern class FractureModeSettings extends DeveloperSettings {
	public var ConvexCanExceedFraction: ucpp.num.Float32;
	public var ConvexSimplificationDistanceThreshold: ucpp.num.Float32;
	public var ConvexRemoveOverlaps: EConvexOverlapRemoval;
	public var ConvexOverlapRemovalShrinkPercent: ucpp.num.Float32;
	public var ConvexFractionAllowRemove: ucpp.num.Float64;
	public var ProximityMethod: EProximityMethod;
	public var ProximityDistanceThreshold: ucpp.num.Float32;
	public var bProximityUseAsConnectionGraph: Bool;
	public var ProximityContactMethod: EProximityContactMethod;
	public var ProximityContactThreshold: ucpp.num.Float32;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstFractureModeSettings(FractureModeSettings) from FractureModeSettings {
	public extern var ConvexCanExceedFraction(get, never): ucpp.num.Float32;
	public inline extern function get_ConvexCanExceedFraction(): ucpp.num.Float32 return this.ConvexCanExceedFraction;
	public extern var ConvexSimplificationDistanceThreshold(get, never): ucpp.num.Float32;
	public inline extern function get_ConvexSimplificationDistanceThreshold(): ucpp.num.Float32 return this.ConvexSimplificationDistanceThreshold;
	public extern var ConvexRemoveOverlaps(get, never): EConvexOverlapRemoval;
	public inline extern function get_ConvexRemoveOverlaps(): EConvexOverlapRemoval return this.ConvexRemoveOverlaps;
	public extern var ConvexOverlapRemovalShrinkPercent(get, never): ucpp.num.Float32;
	public inline extern function get_ConvexOverlapRemovalShrinkPercent(): ucpp.num.Float32 return this.ConvexOverlapRemovalShrinkPercent;
	public extern var ConvexFractionAllowRemove(get, never): ucpp.num.Float64;
	public inline extern function get_ConvexFractionAllowRemove(): ucpp.num.Float64 return this.ConvexFractionAllowRemove;
	public extern var ProximityMethod(get, never): EProximityMethod;
	public inline extern function get_ProximityMethod(): EProximityMethod return this.ProximityMethod;
	public extern var ProximityDistanceThreshold(get, never): ucpp.num.Float32;
	public inline extern function get_ProximityDistanceThreshold(): ucpp.num.Float32 return this.ProximityDistanceThreshold;
	public extern var bProximityUseAsConnectionGraph(get, never): Bool;
	public inline extern function get_bProximityUseAsConnectionGraph(): Bool return this.bProximityUseAsConnectionGraph;
	public extern var ProximityContactMethod(get, never): EProximityContactMethod;
	public inline extern function get_ProximityContactMethod(): EProximityContactMethod return this.ProximityContactMethod;
	public extern var ProximityContactThreshold(get, never): ucpp.num.Float32;
	public inline extern function get_ProximityContactThreshold(): ucpp.num.Float32 return this.ProximityContactThreshold;
}

@:forward
@:nativeGen
@:native("FractureModeSettings*")
abstract FractureModeSettingsPtr(ucpp.Ptr<FractureModeSettings>) from ucpp.Ptr<FractureModeSettings> to ucpp.Ptr<FractureModeSettings>{
	@:from
	public static extern inline function fromValue(v: FractureModeSettings): FractureModeSettingsPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): FractureModeSettings {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}