// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FMarkerSyncAnimPosition")
@:include("Animation/AnimationAsset.h")
@:valueType
extern class MarkerSyncAnimPosition {
	public var PreviousMarkerName: FName;
	public var NextMarkerName: FName;
	public var PositionBetweenMarkers: ucpp.num.Float32;

	@:native("FMarkerSyncAnimPosition") public function new();
	@:native("FMarkerSyncAnimPosition") public static function make(PreviousMarkerName: FName, NextMarkerName: FName, PositionBetweenMarkers: ucpp.num.Float32): MarkerSyncAnimPosition ;
}