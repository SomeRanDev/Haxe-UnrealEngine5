// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FLandscapeSplineConnection")
@:include("LandscapeSplineControlPoint.h")
@:valueType
extern class LandscapeSplineConnection {
	public var Segment: ucpp.Ptr<LandscapeSplineSegment>;
	public var End: Bool;

	@:native("FLandscapeSplineConnection") public function new();
	@:native("FLandscapeSplineConnection") public static function make(Segment: ucpp.Ptr<LandscapeSplineSegment>, End: Bool): LandscapeSplineConnection ;
}