// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UCameraAnimationBoundObjectInstantiator")
@:include("CameraAnimationSequenceSubsystem.h")
@:structAccess
extern class CameraAnimationBoundObjectInstantiator extends MovieSceneEntityInstantiatorSystem {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstCameraAnimationBoundObjectInstantiator(CameraAnimationBoundObjectInstantiator) from CameraAnimationBoundObjectInstantiator {
}

@:forward
@:nativeGen
@:native("CameraAnimationBoundObjectInstantiator*")
abstract CameraAnimationBoundObjectInstantiatorPtr(cpp.Star<CameraAnimationBoundObjectInstantiator>) from cpp.Star<CameraAnimationBoundObjectInstantiator> to cpp.Star<CameraAnimationBoundObjectInstantiator>{
	@:from
	public static extern inline function fromValue(v: CameraAnimationBoundObjectInstantiator): CameraAnimationBoundObjectInstantiatorPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): CameraAnimationBoundObjectInstantiator {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}