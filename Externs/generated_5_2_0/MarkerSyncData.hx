// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FMarkerSyncData")
@:include("Animation/AnimTypes.h")
@:valueType
extern class MarkerSyncData {
	public var AuthoredSyncMarkers: TArray<AnimSyncMarker>;

	@:native("FMarkerSyncData") public function new();
	@:native("FMarkerSyncData") public static function make(AuthoredSyncMarkers: TArray<AnimSyncMarker>): MarkerSyncData ;
}