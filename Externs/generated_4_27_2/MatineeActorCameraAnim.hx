// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("AMatineeActorCameraAnim")
@:include("Matinee/MatineeActorCameraAnim.h")
extern class MatineeActorCameraAnim extends MatineeActor {
	public var CameraAnim: cpp.Star<CameraAnim>;
}

@:forward()
@:nativeGen
abstract ConstMatineeActorCameraAnim(MatineeActorCameraAnim) from MatineeActorCameraAnim {
	public extern var CameraAnim(get, never): cpp.Star<CameraAnim.ConstCameraAnim>;
	public inline extern function get_CameraAnim(): cpp.Star<CameraAnim.ConstCameraAnim> return this.CameraAnim;
}