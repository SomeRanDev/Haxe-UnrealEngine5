// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMatineeCameraShakeFunctionLibrary")
@:include("MatineeCameraShake.h")
extern class MatineeCameraShakeFunctionLibrary extends BlueprintFunctionLibrary {
	public function Conv_MatineeCameraShake(CameraShake: cpp.Star<CameraShakeBase>): cpp.Reference<cpp.Star<MatineeCameraShake>>;
}

@:forward()
@:nativeGen
abstract ConstMatineeCameraShakeFunctionLibrary(MatineeCameraShakeFunctionLibrary) from MatineeCameraShakeFunctionLibrary {
}