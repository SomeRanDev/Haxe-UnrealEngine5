// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UCameraAnimationSequenceCameraStandIn")
@:include("CameraAnimationSequencePlayer.h")
extern class UCameraAnimationSequenceCameraStandIn extends UObject {
	public var FieldOfView: cpp.Float32;
	public var bConstrainAspectRatio: Bool;
	public var AspectRatio: cpp.Float32;
	public var PostProcessSettings: FPostProcessSettings;
	public var PostProcessBlendWeight: cpp.Float32;
	public var Filmback: FCameraFilmbackSettings;
	public var LensSettings: FCameraLensSettings;
	public var FocusSettings: FCameraFocusSettings;
	public var CurrentFocalLength: cpp.Float32;
	public var CurrentAperture: cpp.Float32;
	public var CurrentFocusDistance: cpp.Float32;
}