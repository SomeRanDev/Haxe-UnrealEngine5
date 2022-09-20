// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UOculusMR_State")
@:include("OculusMR_State.h")
extern class OculusMR_State extends Object {
	public var TrackedCamera: TrackedCamera;
	public var TrackingReferenceComponent: cpp.Star<SceneComp>;
	public var ScalingFactor: cpp.Float64;
	public var ChangeCameraStateRequested: Bool;
	public var BindToTrackedCameraIndexRequested: Bool;
}

@:forward()
@:nativeGen
abstract ConstOculusMR_State(OculusMR_State) from OculusMR_State {
	public extern var TrackedCamera(get, never): TrackedCamera;
	public inline extern function get_TrackedCamera(): TrackedCamera return this.TrackedCamera;
	public extern var TrackingReferenceComponent(get, never): cpp.Star<SceneComp.ConstSceneComp>;
	public inline extern function get_TrackingReferenceComponent(): cpp.Star<SceneComp.ConstSceneComp> return this.TrackingReferenceComponent;
	public extern var ScalingFactor(get, never): cpp.Float64;
	public inline extern function get_ScalingFactor(): cpp.Float64 return this.ScalingFactor;
	public extern var ChangeCameraStateRequested(get, never): Bool;
	public inline extern function get_ChangeCameraStateRequested(): Bool return this.ChangeCameraStateRequested;
	public extern var BindToTrackedCameraIndexRequested(get, never): Bool;
	public inline extern function get_BindToTrackedCameraIndexRequested(): Bool return this.BindToTrackedCameraIndexRequested;
}