// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ANiagaraLensEffectBase")
@:include("NiagaraLensEffectBase.h")
extern class ANiagaraLensEffectBase extends ANiagaraActor {
	public var DesiredRelativeTransform: FTransform;
	public var BaseAuthoredFOV: cpp.Float32;
	public var bAllowMultipleInstances: Bool;
	public var bResetWhenRetriggered: Bool;
	public var EmittersToTreatAsSame: TArray<TSubclassOf<AActor>>;
	public var OwningCameraManager: TObjectPtr<APlayerCameraManager>;
}