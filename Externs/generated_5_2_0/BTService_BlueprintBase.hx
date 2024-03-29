// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UBTService_BlueprintBase")
@:include("BehaviorTree/Services/BTService_BlueprintBase.h")
@:valueType
extern class BTService_BlueprintBase extends BTService {
	@:protected public var AIOwner: ucpp.Ptr<AIController>;
	@:protected public var ActorOwner: ucpp.Ptr<Actor>;
	@:protected public var bShowPropertyDetails: Bool;
	@:protected public var bShowEventDetails: Bool;

	@:protected public function ReceiveTickAI(OwnerController: ucpp.Ptr<AIController>, ControlledPawn: ucpp.Ptr<Pawn>, DeltaSeconds: ucpp.num.Float32): Void;
	@:protected public function ReceiveTick(OwnerActor: ucpp.Ptr<Actor>, DeltaSeconds: ucpp.num.Float32): Void;
	@:protected public function ReceiveSearchStartAI(OwnerController: ucpp.Ptr<AIController>, ControlledPawn: ucpp.Ptr<Pawn>): Void;
	@:protected public function ReceiveSearchStart(OwnerActor: ucpp.Ptr<Actor>): Void;
	@:protected public function ReceiveDeactivationAI(OwnerController: ucpp.Ptr<AIController>, ControlledPawn: ucpp.Ptr<Pawn>): Void;
	@:protected public function ReceiveDeactivation(OwnerActor: ucpp.Ptr<Actor>): Void;
	@:protected public function ReceiveActivationAI(OwnerController: ucpp.Ptr<AIController>, ControlledPawn: ucpp.Ptr<Pawn>): Void;
	@:protected public function ReceiveActivation(OwnerActor: ucpp.Ptr<Actor>): Void;
	@:protected public function IsServiceActive(): Bool;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward(IsServiceActive)
@:nativeGen
abstract ConstBTService_BlueprintBase(BTService_BlueprintBase) from BTService_BlueprintBase {
}

@:forward
@:nativeGen
@:native("BTService_BlueprintBase*")
abstract BTService_BlueprintBasePtr(ucpp.Ptr<BTService_BlueprintBase>) from ucpp.Ptr<BTService_BlueprintBase> to ucpp.Ptr<BTService_BlueprintBase>{
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