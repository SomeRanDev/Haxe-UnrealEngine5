// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("APawn")
@:include("GameFramework/Pawn.h")
@:structAccess
extern class Pawn extends Actor {
	public var bUseControllerRotationPitch: Bool;
	public var bUseControllerRotationYaw: Bool;
	public var bUseControllerRotationRoll: Bool;
	public var bCanAffectNavigationGeneration: Bool;
	@:protected public var bIsLocalViewTarget: Bool;
	public var BaseEyeHeight: cpp.Float32;
	public var AutoPossessPlayer: TEnumAsByte<EAutoReceiveInput>;
	public var AutoPossessAI: EAutoPossessAI;
	public var RemoteViewPitch: cpp.UInt8;
	public var AIControllerClass: TSubclassOf<Controller>;
	private var PlayerState: cpp.Star<PlayerState>;
	public var LastHitBy: cpp.Star<Controller>;
	public var Controller: cpp.Star<Controller>;
	public var PreviousController: cpp.Star<Controller>;
	public var ReceiveControllerChangedDelegate: HaxeMulticastSparseDelegateProperty<(cpp.Star<Pawn>, cpp.Star<Controller>, cpp.Star<Controller>) -> Void>;
	public var ReceiveRestartedDelegate: HaxeMulticastSparseDelegateProperty<(cpp.Star<Pawn>) -> Void>;
	@:protected public var ControlInputVector: Vector;
	@:protected public var LastControlInputVector: Vector;

	public function SpawnDefaultController(): Void;
	public function SetCanAffectNavigationGeneration(bNewValue: Bool, bForceUpdate: Bool): Void;
	public function ReceiveUnpossessed(OldController: cpp.Star<Controller>): Void;
	public function ReceiveRestarted(): Void;
	public function ReceivePossessed(NewController: cpp.Star<Controller>): Void;
	public function ReceiveControllerChanged(OldController: cpp.Star<Controller>, NewController: cpp.Star<Controller>): Void;
	public function PawnMakeNoise(Loudness: cpp.Float32, NoiseLocation: Vector, bUseNoiseMakerLocation: Bool, NoiseMaker: cpp.Star<Actor>): Void;
	public function OnRep_PlayerState(): Void;
	public function OnRep_Controller(): Void;
	public function IsPlayerControlled(): Bool;
	public function IsPawnControlled(): Bool;
	public function IsMoveInputIgnored(): Bool;
	public function IsLocallyViewed(): Bool;
	public function IsLocallyControlled(): Bool;
	public function IsControlled(): Bool;
	public function IsBotControlled(): Bool;
	public function GetPendingMovementInputVector(): Vector;
	public function GetNavAgentLocation(): Vector;
	public function GetMovementComponent(): cpp.Star<PawnMovementComp>;
	public function GetMovementBaseActor(Pawn: cpp.Star<Pawn.ConstPawn>): cpp.Star<Actor>;
	public function GetLocalViewingPlayerController(): cpp.Star<PlayerController>;
	public function GetLastMovementInputVector(): Vector;
	public function GetControlRotation(): Rotator;
	public function GetController(): cpp.Star<Controller>;
	public function GetBaseAimRotation(): Rotator;
	public function DetachFromControllerPendingDestroy(): Void;
	public function ConsumeMovementInputVector(): Vector;
	public function AddMovementInput(WorldDirection: Vector, ScaleValue: cpp.Float32, bForce: Bool): Void;
	public function AddControllerYawInput(Val: cpp.Float32): Void;
	public function AddControllerRollInput(Val: cpp.Float32): Void;
	public function AddControllerPitchInput(Val: cpp.Float32): Void;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward(
	IsPlayerControlled, IsPawnControlled, IsMoveInputIgnored, IsLocallyViewed, IsLocallyControlled,
	IsControlled, IsBotControlled, GetPendingMovementInputVector, GetNavAgentLocation, GetMovementComponent,
	GetLocalViewingPlayerController, GetLastMovementInputVector, GetControlRotation, GetController, GetBaseAimRotation
)
@:nativeGen
abstract ConstPawn(Pawn) from Pawn {
	public extern var bUseControllerRotationPitch(get, never): Bool;
	public inline extern function get_bUseControllerRotationPitch(): Bool return this.bUseControllerRotationPitch;
	public extern var bUseControllerRotationYaw(get, never): Bool;
	public inline extern function get_bUseControllerRotationYaw(): Bool return this.bUseControllerRotationYaw;
	public extern var bUseControllerRotationRoll(get, never): Bool;
	public inline extern function get_bUseControllerRotationRoll(): Bool return this.bUseControllerRotationRoll;
	public extern var bCanAffectNavigationGeneration(get, never): Bool;
	public inline extern function get_bCanAffectNavigationGeneration(): Bool return this.bCanAffectNavigationGeneration;
	public extern var BaseEyeHeight(get, never): cpp.Float32;
	public inline extern function get_BaseEyeHeight(): cpp.Float32 return this.BaseEyeHeight;
	public extern var AutoPossessPlayer(get, never): TEnumAsByte<EAutoReceiveInput>;
	public inline extern function get_AutoPossessPlayer(): TEnumAsByte<EAutoReceiveInput> return this.AutoPossessPlayer;
	public extern var AutoPossessAI(get, never): EAutoPossessAI;
	public inline extern function get_AutoPossessAI(): EAutoPossessAI return this.AutoPossessAI;
	public extern var RemoteViewPitch(get, never): cpp.UInt8;
	public inline extern function get_RemoteViewPitch(): cpp.UInt8 return this.RemoteViewPitch;
	public extern var AIControllerClass(get, never): TSubclassOf<Controller.ConstController>;
	public inline extern function get_AIControllerClass(): TSubclassOf<Controller.ConstController> return this.AIControllerClass;
	public extern var LastHitBy(get, never): cpp.Star<Controller.ConstController>;
	public inline extern function get_LastHitBy(): cpp.Star<Controller.ConstController> return this.LastHitBy;
	public extern var Controller(get, never): cpp.Star<Controller.ConstController>;
	public inline extern function get_Controller(): cpp.Star<Controller.ConstController> return this.Controller;
	public extern var PreviousController(get, never): cpp.Star<Controller.ConstController>;
	public inline extern function get_PreviousController(): cpp.Star<Controller.ConstController> return this.PreviousController;
	public extern var ReceiveControllerChangedDelegate(get, never): HaxeMulticastSparseDelegateProperty<(cpp.Star<Pawn.ConstPawn>, cpp.Star<Controller.ConstController>, cpp.Star<Controller.ConstController>) -> Void>;
	public inline extern function get_ReceiveControllerChangedDelegate(): HaxeMulticastSparseDelegateProperty<(cpp.Star<Pawn.ConstPawn>, cpp.Star<Controller.ConstController>, cpp.Star<Controller.ConstController>) -> Void> return this.ReceiveControllerChangedDelegate;
	public extern var ReceiveRestartedDelegate(get, never): HaxeMulticastSparseDelegateProperty<(cpp.Star<Pawn.ConstPawn>) -> Void>;
	public inline extern function get_ReceiveRestartedDelegate(): HaxeMulticastSparseDelegateProperty<(cpp.Star<Pawn.ConstPawn>) -> Void> return this.ReceiveRestartedDelegate;
}

@:forward
@:nativeGen
@:native("Pawn*")
abstract PawnPtr(cpp.Star<Pawn>) from cpp.Star<Pawn> to cpp.Star<Pawn>{
	@:from
	public static extern inline function fromValue(v: Pawn): PawnPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): Pawn {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}