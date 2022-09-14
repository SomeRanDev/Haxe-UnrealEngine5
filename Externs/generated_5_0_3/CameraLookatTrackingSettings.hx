// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FCameraLookatTrackingSettings")
@:include("CineCameraActor.h")
extern class CameraLookatTrackingSettings {
	public var bEnableLookAtTracking: Bool;
	public var bDrawDebugLookAtTrackingPosition: Bool;
	public var LookAtTrackingInterpSpeed: cpp.Float32;
	public var ActorToTrack: TSoftObjectPtr<Actor>;
	public var RelativeOffset: Vector;
	public var bAllowRoll: Bool;
}