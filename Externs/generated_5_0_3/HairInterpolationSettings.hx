// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FHairInterpolationSettings")
@:include("GroomAssetInterpolation.h")
extern class HairInterpolationSettings {
	public var bOverrideGuides: Bool;
	public var HairToGuideDensity: cpp.Float32;
	public var InterpolationQuality: EHairInterpolationQuality;
	public var InterpolationDistance: EHairInterpolationWeight;
	public var bRandomizeGuide: Bool;
	public var bUseUniqueGuide: Bool;
}