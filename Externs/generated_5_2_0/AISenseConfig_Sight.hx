// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAISenseConfig_Sight")
@:include("Perception/AISenseConfig_Sight.h")
@:structAccess
extern class AISenseConfig_Sight extends AISenseConfig {
	public var Implementation: TSubclassOf<AISense_Sight>;
	public var SightRadius: cpp.Float32;
	public var LoseSightRadius: cpp.Float32;
	public var PeripheralVisionAngleDegrees: cpp.Float32;
	public var DetectionByAffiliation: AISenseAffiliationFilter;
	public var AutoSuccessRangeFromLastSeenLocation: cpp.Float32;
	public var PointOfViewBackwardOffset: cpp.Float32;
	public var NearClippingRadius: cpp.Float32;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstAISenseConfig_Sight(AISenseConfig_Sight) from AISenseConfig_Sight {
	public extern var Implementation(get, never): TSubclassOf<AISense_Sight.ConstAISense_Sight>;
	public inline extern function get_Implementation(): TSubclassOf<AISense_Sight.ConstAISense_Sight> return this.Implementation;
	public extern var SightRadius(get, never): cpp.Float32;
	public inline extern function get_SightRadius(): cpp.Float32 return this.SightRadius;
	public extern var LoseSightRadius(get, never): cpp.Float32;
	public inline extern function get_LoseSightRadius(): cpp.Float32 return this.LoseSightRadius;
	public extern var PeripheralVisionAngleDegrees(get, never): cpp.Float32;
	public inline extern function get_PeripheralVisionAngleDegrees(): cpp.Float32 return this.PeripheralVisionAngleDegrees;
	public extern var DetectionByAffiliation(get, never): AISenseAffiliationFilter;
	public inline extern function get_DetectionByAffiliation(): AISenseAffiliationFilter return this.DetectionByAffiliation;
	public extern var AutoSuccessRangeFromLastSeenLocation(get, never): cpp.Float32;
	public inline extern function get_AutoSuccessRangeFromLastSeenLocation(): cpp.Float32 return this.AutoSuccessRangeFromLastSeenLocation;
	public extern var PointOfViewBackwardOffset(get, never): cpp.Float32;
	public inline extern function get_PointOfViewBackwardOffset(): cpp.Float32 return this.PointOfViewBackwardOffset;
	public extern var NearClippingRadius(get, never): cpp.Float32;
	public inline extern function get_NearClippingRadius(): cpp.Float32 return this.NearClippingRadius;
}

@:forward
@:nativeGen
@:native("AISenseConfig_Sight*")
abstract AISenseConfig_SightPtr(cpp.Star<AISenseConfig_Sight>) from cpp.Star<AISenseConfig_Sight> to cpp.Star<AISenseConfig_Sight>{
	@:from
	public static extern inline function fromValue(v: AISenseConfig_Sight): AISenseConfig_SightPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): AISenseConfig_Sight {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}