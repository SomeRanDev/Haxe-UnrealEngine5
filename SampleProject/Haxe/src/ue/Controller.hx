// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("AController")
@:include("GameFramework/Controller.h")
extern class Controller extends Actor {
	public var PlayerState: cpp.Star<PlayerState>;
	public var OnInstigatedAnyDamage: HaxeMulticastSparseDelegateProperty<(cpp.Float32, cpp.Star<DamageType.ConstDamageType>, cpp.Star<Actor>, cpp.Star<Actor>) -> Void>;
	public var OnPossessedPawnChanged: HaxeMulticastSparseDelegateProperty<(cpp.Star<Pawn>, cpp.Star<Pawn>) -> Void>;
	public var StateName: FName;
	public var Pawn: cpp.Star<Pawn>;
	public var Character: cpp.Star<Character>;
	public var TransformComponent: cpp.Star<SceneComp>;
	public var ControlRotation: Rotator;
	public var bAttachToPawn: Bool;

	public function UnPossess(): Void;
	public function StopMovement(): Void;
	public function SetInitialLocationAndRotation(NewLocation: cpp.Reference<Vector>, NewRotation: cpp.Reference<Rotator>): Void;
	public function SetIgnoreMoveInput(bNewMoveInput: Bool): Void;
	public function SetIgnoreLookInput(bNewLookInput: Bool): Void;
	public function SetControlRotation(NewRotation: cpp.Reference<Rotator>): Void;
	public function ResetIgnoreMoveInput(): Void;
	public function ResetIgnoreLookInput(): Void;
	public function ResetIgnoreInputFlags(): Void;
	public function ReceiveUnPossess(UnpossessedPawn: cpp.Star<Pawn>): Void;
	public function ReceivePossess(PossessedPawn: cpp.Star<Pawn>): Void;
	public function ReceiveInstigatedAnyDamage(Damage: cpp.Float32, DamageType: cpp.Star<DamageType.ConstDamageType>, DamagedActor: cpp.Star<Actor>, DamageCauser: cpp.Star<Actor>): Void;
	public function Possess(InPawn: cpp.Star<Pawn>): Void;
	public function OnRep_PlayerState(): Void;
	public function OnRep_Pawn(): Void;
	public function LineOfSightTo(Other: cpp.Star<Actor.ConstActor>, ViewPoint: Vector, bAlternateChecks: Bool): cpp.Reference<Bool>;
	public function K2_GetPawn(): cpp.Reference<cpp.Star<Pawn>>;
	public function IsPlayerController(): cpp.Reference<Bool>;
	public function IsMoveInputIgnored(): cpp.Reference<Bool>;
	public function IsLookInputIgnored(): cpp.Reference<Bool>;
	public function IsLocalPlayerController(): cpp.Reference<Bool>;
	public function IsLocalController(): cpp.Reference<Bool>;
	public function GetViewTarget(): cpp.Reference<cpp.Star<Actor>>;
	public function GetPlayerViewPoint(Location: cpp.Reference<Vector>, Rotation: cpp.Reference<Rotator>): Void;
	public function GetDesiredRotation(): cpp.Reference<Rotator>;
	public function GetControlRotation(): cpp.Reference<Rotator>;
	public function ClientSetRotation(NewRotation: Rotator, bResetCamera: Bool): Void;
	public function ClientSetLocation(NewLocation: Vector, NewRotation: Rotator): Void;
}

@:forward(
	LineOfSightTo, K2_GetPawn, IsPlayerController, IsMoveInputIgnored, IsLookInputIgnored,
	IsLocalPlayerController, IsLocalController, GetViewTarget, GetPlayerViewPoint, GetDesiredRotation,
	GetControlRotation
)
@:nativeGen
abstract ConstController(Controller) from Controller {
	public extern var PlayerState(get, never): cpp.Star<PlayerState.ConstPlayerState>;
	public inline extern function get_PlayerState(): cpp.Star<PlayerState.ConstPlayerState> return this.PlayerState;
	public extern var OnInstigatedAnyDamage(get, never): HaxeMulticastSparseDelegateProperty<(cpp.Float32, cpp.Star<DamageType.ConstDamageType>, cpp.Star<Actor.ConstActor>, cpp.Star<Actor.ConstActor>) -> Void>;
	public inline extern function get_OnInstigatedAnyDamage(): HaxeMulticastSparseDelegateProperty<(cpp.Float32, cpp.Star<DamageType.ConstDamageType>, cpp.Star<Actor.ConstActor>, cpp.Star<Actor.ConstActor>) -> Void> return this.OnInstigatedAnyDamage;
	public extern var OnPossessedPawnChanged(get, never): HaxeMulticastSparseDelegateProperty<(cpp.Star<Pawn.ConstPawn>, cpp.Star<Pawn.ConstPawn>) -> Void>;
	public inline extern function get_OnPossessedPawnChanged(): HaxeMulticastSparseDelegateProperty<(cpp.Star<Pawn.ConstPawn>, cpp.Star<Pawn.ConstPawn>) -> Void> return this.OnPossessedPawnChanged;
	public extern var StateName(get, never): FName;
	public inline extern function get_StateName(): FName return this.StateName;
	public extern var Pawn(get, never): cpp.Star<Pawn.ConstPawn>;
	public inline extern function get_Pawn(): cpp.Star<Pawn.ConstPawn> return this.Pawn;
	public extern var Character(get, never): cpp.Star<Character.ConstCharacter>;
	public inline extern function get_Character(): cpp.Star<Character.ConstCharacter> return this.Character;
	public extern var TransformComponent(get, never): cpp.Star<SceneComp.ConstSceneComp>;
	public inline extern function get_TransformComponent(): cpp.Star<SceneComp.ConstSceneComp> return this.TransformComponent;
	public extern var ControlRotation(get, never): Rotator;
	public inline extern function get_ControlRotation(): Rotator return this.ControlRotation;
	public extern var bAttachToPawn(get, never): Bool;
	public inline extern function get_bAttachToPawn(): Bool return this.bAttachToPawn;
}