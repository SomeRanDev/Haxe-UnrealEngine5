// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("APlayerCameraManager")
@:include("Camera/PlayerCameraManager.h")
@:structAccess
extern class PlayerCameraManager extends Actor {
	public var PCOwner: cpp.Star<PlayerController>;
	private var TransformComponent: cpp.Star<SceneComp>;
	public var DefaultFOV: cpp.Float32;
	public var DefaultOrthoWidth: cpp.Float32;
	public var DefaultAspectRatio: cpp.Float32;
	public var CameraCache: CameraCacheEntry;
	public var LastFrameCameraCache: CameraCacheEntry;
	public var ViewTarget: TViewTarget;
	public var PendingViewTarget: TViewTarget;
	private var CameraCachePrivate: CameraCacheEntry;
	private var LastFrameCameraCachePrivate: CameraCacheEntry;
	@:protected public var ModifierList: TArray<cpp.Star<CameraModifier>>;
	public var DefaultModifiers: TArray<TSubclassOf<CameraModifier>>;
	public var FreeCamDistance: cpp.Float32;
	public var FreeCamOffset: Vector;
	public var ViewTargetOffset: Vector;
	public var OnAudioFadeChangeEvent: HaxeMulticastSparseDelegateProperty<(Bool, cpp.Float32) -> Void>;
	@:protected public var CameraLensEffects: TArray<CameraLensEffectInterface>;
	@:protected public var CachedCameraShakeMod: cpp.Star<CameraModifier_CameraShake>;
	@:protected public var AnimInstPool: cpp.Star<CameraAnimInst>;
	@:protected public var PostProcessBlendCache: TArray<PostProcessSettings>;
	public var ActiveAnims: TArray<cpp.Star<CameraAnimInst>>;
	@:protected public var FreeAnims: TArray<cpp.Star<CameraAnimInst>>;
	@:protected public var AnimCameraActor: cpp.Star<CameraActor>;
	public var bIsOrthographic: Bool;
	public var bDefaultConstrainAspectRatio: Bool;
	public var bClientSimulatingViewTarget: Bool;
	public var bUseClientSideCameraUpdates: Bool;
	public var bGameCameraCutThisFrame: Bool;
	public var ViewPitchMin: cpp.Float32;
	public var ViewPitchMax: cpp.Float32;
	public var ViewYawMin: cpp.Float32;
	public var ViewYawMax: cpp.Float32;
	public var ViewRollMin: cpp.Float32;
	public var ViewRollMax: cpp.Float32;
	private var ServerUpdateCameraTimeout: cpp.Float32;

	@:protected public function SwapPendingViewTargetWhenUsingClientSideCameraUpdates(): Void;
	public function StopCameraShake(ShakeInstance: cpp.Star<CameraShakeBase>, bImmediately: Bool): Void;
	public function StopCameraFade(): Void;
	public function StopCameraAnimInst(AnimInst: cpp.Star<CameraAnimInst>, bImmediate: Bool): Void;
	public function StopAllInstancesOfCameraShakeFromSource(Shake: TSubclassOf<CameraShakeBase>, SourceComponent: cpp.Star<CameraShakeSourceComp>, bImmediately: Bool): Void;
	public function StopAllInstancesOfCameraShake(Shake: TSubclassOf<CameraShakeBase>, bImmediately: Bool): Void;
	public function StopAllInstancesOfCameraAnim(Anim: cpp.Star<CameraAnim>, bImmediate: Bool): Void;
	public function StopAllCameraShakesFromSource(SourceComponent: cpp.Star<CameraShakeSourceComp>, bImmediately: Bool): Void;
	public function StopAllCameraShakes(bImmediately: Bool): Void;
	public function StopAllCameraAnims(bImmediate: Bool): Void;
	public function StartCameraShakeFromSource(ShakeClass: TSubclassOf<CameraShakeBase>, SourceComponent: cpp.Star<CameraShakeSourceComp>, Scale: cpp.Float32, PlaySpace: ECameraShakePlaySpace, UserPlaySpaceRot: Rotator): cpp.Star<CameraShakeBase>;
	public function StartCameraShake(ShakeClass: TSubclassOf<CameraShakeBase>, Scale: cpp.Float32, PlaySpace: ECameraShakePlaySpace, UserPlaySpaceRot: Rotator): cpp.Star<CameraShakeBase>;
	public function StartCameraFade(FromAlpha: cpp.Float32, ToAlpha: cpp.Float32, Duration: cpp.Float32, Color: LinearColor, bShouldFadeAudio: Bool, bHoldWhenFinished: Bool): Void;
	public function SetManualCameraFade(InFadeAmount: cpp.Float32, Color: LinearColor, bInFadeAudio: Bool): Void;
	public function SetGameCameraCutThisFrame(): Void;
	public function RemoveGenericCameraLensEffect(Emitter: CameraLensEffectInterface): Void;
	public function RemoveCameraModifier(ModifierToRemove: cpp.Star<CameraModifier>): Bool;
	public function RemoveCameraLensEffect(Emitter: cpp.Star<EmitterCameraLensEffectBase>): Void;
	public function PlayCameraAnim(Anim: cpp.Star<CameraAnim>, Rate: cpp.Float32, Scale: cpp.Float32, BlendInTime: cpp.Float32, BlendOutTime: cpp.Float32, bLoop: Bool, bRandomStartTime: Bool, Duration: cpp.Float32, PlaySpace: ECameraShakePlaySpace, UserPlaySpaceRot: Rotator): cpp.Star<CameraAnimInst>;
	public function PhotographyCameraModify(NewCameraLocation: Vector, PreviousCameraLocation: Vector, OriginalCameraLocation: Vector, ResultCameraLocation: cpp.Reference<Vector>): Void;
	public function OnPhotographySessionStart(): Void;
	public function OnPhotographySessionEnd(): Void;
	public function OnPhotographyMultiPartCaptureStart(): Void;
	public function OnPhotographyMultiPartCaptureEnd(): Void;
	public function GetOwningPlayerController(): cpp.Star<PlayerController>;
	public function GetFOVAngle(): cpp.Float32;
	public function GetCameraRotation(): Rotator;
	public function GetCameraLocation(): Vector;
	public function FindCameraModifierByClass(ModifierClass: TSubclassOf<CameraModifier>): cpp.Star<CameraModifier>;
	public function ClearCameraLensEffects(): Void;
	public function BlueprintUpdateCamera(CameraTarget: cpp.Star<Actor>, NewCameraLocation: cpp.Reference<Vector>, NewCameraRotation: cpp.Reference<Rotator>, NewCameraFOV: cpp.Reference<cpp.Float32>): Bool;
	public function AddNewCameraModifier(ModifierClass: TSubclassOf<CameraModifier>): cpp.Star<CameraModifier>;
	public function AddGenericCameraLensEffect(LensEffectEmitterClass: TSubclassOf<Actor>): CameraLensEffectInterface;
	public function AddCameraLensEffect(LensEffectEmitterClass: TSubclassOf<EmitterCameraLensEffectBase>): cpp.Star<EmitterCameraLensEffectBase>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward(GetOwningPlayerController, GetFOVAngle, GetCameraRotation, GetCameraLocation)
@:nativeGen
abstract ConstPlayerCameraManager(PlayerCameraManager) from PlayerCameraManager {
	public extern var PCOwner(get, never): cpp.Star<PlayerController.ConstPlayerController>;
	public inline extern function get_PCOwner(): cpp.Star<PlayerController.ConstPlayerController> return this.PCOwner;
	public extern var DefaultFOV(get, never): cpp.Float32;
	public inline extern function get_DefaultFOV(): cpp.Float32 return this.DefaultFOV;
	public extern var DefaultOrthoWidth(get, never): cpp.Float32;
	public inline extern function get_DefaultOrthoWidth(): cpp.Float32 return this.DefaultOrthoWidth;
	public extern var DefaultAspectRatio(get, never): cpp.Float32;
	public inline extern function get_DefaultAspectRatio(): cpp.Float32 return this.DefaultAspectRatio;
	public extern var CameraCache(get, never): CameraCacheEntry;
	public inline extern function get_CameraCache(): CameraCacheEntry return this.CameraCache;
	public extern var LastFrameCameraCache(get, never): CameraCacheEntry;
	public inline extern function get_LastFrameCameraCache(): CameraCacheEntry return this.LastFrameCameraCache;
	public extern var ViewTarget(get, never): TViewTarget;
	public inline extern function get_ViewTarget(): TViewTarget return this.ViewTarget;
	public extern var PendingViewTarget(get, never): TViewTarget;
	public inline extern function get_PendingViewTarget(): TViewTarget return this.PendingViewTarget;
	public extern var DefaultModifiers(get, never): TArray<TSubclassOf<CameraModifier.ConstCameraModifier>>;
	public inline extern function get_DefaultModifiers(): TArray<TSubclassOf<CameraModifier.ConstCameraModifier>> return this.DefaultModifiers;
	public extern var FreeCamDistance(get, never): cpp.Float32;
	public inline extern function get_FreeCamDistance(): cpp.Float32 return this.FreeCamDistance;
	public extern var FreeCamOffset(get, never): Vector;
	public inline extern function get_FreeCamOffset(): Vector return this.FreeCamOffset;
	public extern var ViewTargetOffset(get, never): Vector;
	public inline extern function get_ViewTargetOffset(): Vector return this.ViewTargetOffset;
	public extern var OnAudioFadeChangeEvent(get, never): HaxeMulticastSparseDelegateProperty<(Bool, cpp.Float32) -> Void>;
	public inline extern function get_OnAudioFadeChangeEvent(): HaxeMulticastSparseDelegateProperty<(Bool, cpp.Float32) -> Void> return this.OnAudioFadeChangeEvent;
	public extern var ActiveAnims(get, never): TArray<cpp.Star<CameraAnimInst.ConstCameraAnimInst>>;
	public inline extern function get_ActiveAnims(): TArray<cpp.Star<CameraAnimInst.ConstCameraAnimInst>> return this.ActiveAnims;
	public extern var bIsOrthographic(get, never): Bool;
	public inline extern function get_bIsOrthographic(): Bool return this.bIsOrthographic;
	public extern var bDefaultConstrainAspectRatio(get, never): Bool;
	public inline extern function get_bDefaultConstrainAspectRatio(): Bool return this.bDefaultConstrainAspectRatio;
	public extern var bClientSimulatingViewTarget(get, never): Bool;
	public inline extern function get_bClientSimulatingViewTarget(): Bool return this.bClientSimulatingViewTarget;
	public extern var bUseClientSideCameraUpdates(get, never): Bool;
	public inline extern function get_bUseClientSideCameraUpdates(): Bool return this.bUseClientSideCameraUpdates;
	public extern var bGameCameraCutThisFrame(get, never): Bool;
	public inline extern function get_bGameCameraCutThisFrame(): Bool return this.bGameCameraCutThisFrame;
	public extern var ViewPitchMin(get, never): cpp.Float32;
	public inline extern function get_ViewPitchMin(): cpp.Float32 return this.ViewPitchMin;
	public extern var ViewPitchMax(get, never): cpp.Float32;
	public inline extern function get_ViewPitchMax(): cpp.Float32 return this.ViewPitchMax;
	public extern var ViewYawMin(get, never): cpp.Float32;
	public inline extern function get_ViewYawMin(): cpp.Float32 return this.ViewYawMin;
	public extern var ViewYawMax(get, never): cpp.Float32;
	public inline extern function get_ViewYawMax(): cpp.Float32 return this.ViewYawMax;
	public extern var ViewRollMin(get, never): cpp.Float32;
	public inline extern function get_ViewRollMin(): cpp.Float32 return this.ViewRollMin;
	public extern var ViewRollMax(get, never): cpp.Float32;
	public inline extern function get_ViewRollMax(): cpp.Float32 return this.ViewRollMax;
}

@:forward
@:nativeGen
@:native("PlayerCameraManager*")
abstract PlayerCameraManagerPtr(cpp.Star<PlayerCameraManager>) from cpp.Star<PlayerCameraManager> to cpp.Star<PlayerCameraManager>{
	@:from
	public static extern inline function fromValue(v: PlayerCameraManager): PlayerCameraManagerPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): PlayerCameraManager {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}