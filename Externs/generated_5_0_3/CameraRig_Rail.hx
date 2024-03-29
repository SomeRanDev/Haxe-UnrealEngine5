// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ACameraRig_Rail")
@:include("CameraRig_Rail.h")
@:structAccess
extern class CameraRig_Rail extends Actor {
	public var CurrentPositionOnRail: cpp.Float32;
	public var bLockOrientationToRail: Bool;
	private var TransformComponent: cpp.Star<SceneComp>;
	private var RailSplineComponent: cpp.Star<SplineComp>;
	private var RailCameraMount: cpp.Star<SceneComp>;

	public function GetRailSplineComponent(): cpp.Star<SplineComp>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstCameraRig_Rail(CameraRig_Rail) from CameraRig_Rail {
	public extern var CurrentPositionOnRail(get, never): cpp.Float32;
	public inline extern function get_CurrentPositionOnRail(): cpp.Float32 return this.CurrentPositionOnRail;
	public extern var bLockOrientationToRail(get, never): Bool;
	public inline extern function get_bLockOrientationToRail(): Bool return this.bLockOrientationToRail;
}

@:forward
@:nativeGen
@:native("CameraRig_Rail*")
abstract CameraRig_RailPtr(cpp.Star<CameraRig_Rail>) from cpp.Star<CameraRig_Rail> to cpp.Star<CameraRig_Rail>{
	@:from
	public static extern inline function fromValue(v: CameraRig_Rail): CameraRig_RailPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): CameraRig_Rail {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}