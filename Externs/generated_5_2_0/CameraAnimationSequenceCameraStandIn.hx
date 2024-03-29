// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UCameraAnimationSequenceCameraStandIn")
@:include("CameraAnimationSequencePlayer.h")
@:valueType
extern class CameraAnimationSequenceCameraStandIn extends Object {
	public var FieldOfView: ucpp.num.Float32;
	public var bConstrainAspectRatio: Bool;
	public var AspectRatio: ucpp.num.Float32;
	public var PostProcessSettings: PostProcessSettings;
	public var PostProcessBlendWeight: ucpp.num.Float32;
	public var Filmback: CameraFilmbackSettings;
	public var LensSettings: CameraLensSettings;
	public var FocusSettings: CameraFocusSettings;
	public var CurrentFocalLength: ucpp.num.Float32;
	public var CurrentAperture: ucpp.num.Float32;
	public var CurrentFocusDistance: ucpp.num.Float32;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstCameraAnimationSequenceCameraStandIn(CameraAnimationSequenceCameraStandIn) from CameraAnimationSequenceCameraStandIn {
	public extern var FieldOfView(get, never): ucpp.num.Float32;
	public inline extern function get_FieldOfView(): ucpp.num.Float32 return this.FieldOfView;
	public extern var bConstrainAspectRatio(get, never): Bool;
	public inline extern function get_bConstrainAspectRatio(): Bool return this.bConstrainAspectRatio;
	public extern var AspectRatio(get, never): ucpp.num.Float32;
	public inline extern function get_AspectRatio(): ucpp.num.Float32 return this.AspectRatio;
	public extern var PostProcessSettings(get, never): PostProcessSettings;
	public inline extern function get_PostProcessSettings(): PostProcessSettings return this.PostProcessSettings;
	public extern var PostProcessBlendWeight(get, never): ucpp.num.Float32;
	public inline extern function get_PostProcessBlendWeight(): ucpp.num.Float32 return this.PostProcessBlendWeight;
	public extern var Filmback(get, never): CameraFilmbackSettings;
	public inline extern function get_Filmback(): CameraFilmbackSettings return this.Filmback;
	public extern var LensSettings(get, never): CameraLensSettings;
	public inline extern function get_LensSettings(): CameraLensSettings return this.LensSettings;
	public extern var FocusSettings(get, never): CameraFocusSettings;
	public inline extern function get_FocusSettings(): CameraFocusSettings return this.FocusSettings;
	public extern var CurrentFocalLength(get, never): ucpp.num.Float32;
	public inline extern function get_CurrentFocalLength(): ucpp.num.Float32 return this.CurrentFocalLength;
	public extern var CurrentAperture(get, never): ucpp.num.Float32;
	public inline extern function get_CurrentAperture(): ucpp.num.Float32 return this.CurrentAperture;
	public extern var CurrentFocusDistance(get, never): ucpp.num.Float32;
	public inline extern function get_CurrentFocusDistance(): ucpp.num.Float32 return this.CurrentFocusDistance;
}

@:forward
@:nativeGen
@:native("CameraAnimationSequenceCameraStandIn*")
abstract CameraAnimationSequenceCameraStandInPtr(ucpp.Ptr<CameraAnimationSequenceCameraStandIn>) from ucpp.Ptr<CameraAnimationSequenceCameraStandIn> to ucpp.Ptr<CameraAnimationSequenceCameraStandIn>{
	@:from
	public static extern inline function fromValue(v: CameraAnimationSequenceCameraStandIn): CameraAnimationSequenceCameraStandInPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): CameraAnimationSequenceCameraStandIn {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}