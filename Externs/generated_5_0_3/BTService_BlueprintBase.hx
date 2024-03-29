// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UBTService_BlueprintBase")
@:include("BehaviorTree/Services/BTService_BlueprintBase.h")
@:structAccess
extern class BTService_BlueprintBase extends BTService {
	@:protected public var AIOwner: cpp.Star<AIController>;
	@:protected public var ActorOwner: cpp.Star<Actor>;
	@:protected public var bShowPropertyDetails: Bool;
	@:protected public var bShowEventDetails: Bool;

	@:protected public function ReceiveTickAI(OwnerController: cpp.Star<AIController>, ControlledPawn: cpp.Star<Pawn>, DeltaSeconds: cpp.Float32): Void;
	@:protected public function ReceiveTick(OwnerActor: cpp.Star<Actor>, DeltaSeconds: cpp.Float32): Void;
	@:protected public function ReceiveSearchStartAI(OwnerController: cpp.Star<AIController>, ControlledPawn: cpp.Star<Pawn>): Void;
	@:protected public function ReceiveSearchStart(OwnerActor: cpp.Star<Actor>): Void;
	@:protected public function ReceiveDeactivationAI(OwnerController: cpp.Star<AIController>, ControlledPawn: cpp.Star<Pawn>): Void;
	@:protected public function ReceiveDeactivation(OwnerActor: cpp.Star<Actor>): Void;
	@:protected public function ReceiveActivationAI(OwnerController: cpp.Star<AIController>, ControlledPawn: cpp.Star<Pawn>): Void;
	@:protected public function ReceiveActivation(OwnerActor: cpp.Star<Actor>): Void;
	@:protected public function IsServiceActive(): Bool;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward(IsServiceActive)
@:nativeGen
abstract ConstBTService_BlueprintBase(BTService_BlueprintBase) from BTService_BlueprintBase {
}

@:forward
@:nativeGen
@:native("BTService_BlueprintBase*")
abstract BTService_BlueprintBasePtr(cpp.Star<BTService_BlueprintBase>) from cpp.Star<BTService_BlueprintBase> to cpp.Star<BTService_BlueprintBase>{
	@:from
	public static extern inline function fromValue(v: BTService_BlueprintBase): BTService_BlueprintBasePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): BTService_BlueprintBase {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}