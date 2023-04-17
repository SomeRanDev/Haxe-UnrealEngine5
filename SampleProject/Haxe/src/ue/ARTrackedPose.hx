// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UARTrackedPose")
@:include("ARTrackable.h")
@:structAccess
extern class ARTrackedPose extends ARTrackedGeometry {
	private var TrackedPose: ARPose3D;

	public function GetTrackedPoseData(): ARPose3D;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward(GetTrackedPoseData)
@:nativeGen
abstract ConstARTrackedPose(ARTrackedPose) from ARTrackedPose {
}

@:forward
@:nativeGen
@:native("ARTrackedPose*")
abstract ARTrackedPosePtr(cpp.Star<ARTrackedPose>) from cpp.Star<ARTrackedPose> to cpp.Star<ARTrackedPose>{
	@:from
	public static extern inline function fromValue(v: ARTrackedPose): ARTrackedPosePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ARTrackedPose {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}