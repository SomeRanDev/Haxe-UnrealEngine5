// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UCameraModifier_CameraShake")
@:include("Camera/CameraModifier_CameraShake.h")
@:structAccess
extern class CameraModifier_CameraShake extends CameraModifier {
	@:protected public var ActiveShakes: TArray<ActiveCameraShakeInfo>;
	@:protected public var ExpiredPooledShakesMap: TMap<TSubclassOf<CameraShakeBase>, PooledCameraShakes>;
	@:protected public var SplitScreenShakeScale: cpp.Float32;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstCameraModifier_CameraShake(CameraModifier_CameraShake) from CameraModifier_CameraShake {
}

@:forward
@:nativeGen
@:native("CameraModifier_CameraShake*")
abstract CameraModifier_CameraShakePtr(cpp.Star<CameraModifier_CameraShake>) from cpp.Star<CameraModifier_CameraShake> to cpp.Star<CameraModifier_CameraShake>{
	@:from
	public static extern inline function fromValue(v: CameraModifier_CameraShake): CameraModifier_CameraShakePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): CameraModifier_CameraShake {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}