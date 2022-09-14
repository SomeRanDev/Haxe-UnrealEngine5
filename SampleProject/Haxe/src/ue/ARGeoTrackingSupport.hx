// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UARGeoTrackingSupport")
@:include("ARGeoTrackingSupport.h")
extern class ARGeoTrackingSupport extends Object {
	public function GetGeoTrackingSupport(): cpp.Reference<cpp.Star<ARGeoTrackingSupport>>;
	public function GetGeoTrackingStateReason(): cpp.Reference<EARGeoTrackingStateReason>;
	public function GetGeoTrackingState(): cpp.Reference<EARGeoTrackingState>;
	public function GetGeoTrackingAccuracy(): cpp.Reference<EARGeoTrackingAccuracy>;
	public function AddGeoAnchorAtLocationWithAltitude(Longitude: cpp.Float32, Latitude: cpp.Float32, AltitudeMeters: cpp.Float32, OptionalAnchorName: FString): cpp.Reference<Bool>;
	public function AddGeoAnchorAtLocation(Longitude: cpp.Float32, Latitude: cpp.Float32, OptionalAnchorName: FString): cpp.Reference<Bool>;
}

@:forward(GetGeoTrackingStateReason, GetGeoTrackingState, GetGeoTrackingAccuracy)
@:nativeGen
abstract ConstARGeoTrackingSupport(ARGeoTrackingSupport) from ARGeoTrackingSupport {
}