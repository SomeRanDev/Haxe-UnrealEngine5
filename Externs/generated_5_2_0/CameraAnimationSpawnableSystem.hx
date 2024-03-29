// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UCameraAnimationSpawnableSystem")
@:include("CameraAnimationSequenceSubsystem.h")
@:valueType
extern class CameraAnimationSpawnableSystem extends MovieSceneEntitySystem {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstCameraAnimationSpawnableSystem(CameraAnimationSpawnableSystem) from CameraAnimationSpawnableSystem {
}

@:forward
@:nativeGen
@:native("CameraAnimationSpawnableSystem*")
abstract CameraAnimationSpawnableSystemPtr(ucpp.Ptr<CameraAnimationSpawnableSystem>) from ucpp.Ptr<CameraAnimationSpawnableSystem> to ucpp.Ptr<CameraAnimationSpawnableSystem>{
	@:from
	public static extern inline function fromValue(v: CameraAnimationSpawnableSystem): CameraAnimationSpawnableSystemPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): CameraAnimationSpawnableSystem {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}