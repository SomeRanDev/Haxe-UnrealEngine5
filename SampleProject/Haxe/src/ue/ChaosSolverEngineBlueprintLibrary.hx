// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UChaosSolverEngineBlueprintLibrary")
@:include("Chaos/ChaosNotifyHandlerInterface.h")
extern class ChaosSolverEngineBlueprintLibrary extends BlueprintFunctionLibrary {
	public function ConvertPhysicsCollisionToHitResult(PhysicsCollision: cpp.Reference<ChaosPhysicsCollisionInfo>): cpp.Reference<HitResult>;
}

@:forward()
@:nativeGen
abstract ConstChaosSolverEngineBlueprintLibrary(ChaosSolverEngineBlueprintLibrary) from ChaosSolverEngineBlueprintLibrary {
}