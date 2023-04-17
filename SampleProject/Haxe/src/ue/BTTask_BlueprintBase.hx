// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UBTTask_BlueprintBase")
@:include("BehaviorTree/Tasks/BTTask_BlueprintBase.h")
@:structAccess
extern class BTTask_BlueprintBase extends BTTaskNode {
	@:protected public var AIOwner: cpp.Star<AIController>;
	@:protected public var ActorOwner: cpp.Star<Actor>;
	@:protected public var TickInterval: IntervalCountdown;
	@:protected public var bShowPropertyDetails: Bool;

	@:protected public function SetFinishOnMessageWithId(MessageName: FName, RequestID: cpp.Int32): Void;
	@:protected public function SetFinishOnMessage(MessageName: FName): Void;
	@:protected public function ReceiveTickAI(OwnerController: cpp.Star<AIController>, ControlledPawn: cpp.Star<Pawn>, DeltaSeconds: cpp.Float32): Void;
	@:protected public function ReceiveTick(OwnerActor: cpp.Star<Actor>, DeltaSeconds: cpp.Float32): Void;
	@:protected public function ReceiveExecuteAI(OwnerController: cpp.Star<AIController>, ControlledPawn: cpp.Star<Pawn>): Void;
	@:protected public function ReceiveExecute(OwnerActor: cpp.Star<Actor>): Void;
	@:protected public function ReceiveAbortAI(OwnerController: cpp.Star<AIController>, ControlledPawn: cpp.Star<Pawn>): Void;
	@:protected public function ReceiveAbort(OwnerActor: cpp.Star<Actor>): Void;
	@:protected public function IsTaskExecuting(): Bool;
	@:protected public function IsTaskAborting(): Bool;
	@:protected public function FinishExecute(bSuccess: Bool): Void;
	@:protected public function FinishAbort(): Void;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward(IsTaskExecuting, IsTaskAborting)
@:nativeGen
abstract ConstBTTask_BlueprintBase(BTTask_BlueprintBase) from BTTask_BlueprintBase {
}

@:forward
@:nativeGen
@:native("BTTask_BlueprintBase*")
abstract BTTask_BlueprintBasePtr(cpp.Star<BTTask_BlueprintBase>) from cpp.Star<BTTask_BlueprintBase> to cpp.Star<BTTask_BlueprintBase>{
	@:from
	public static extern inline function fromValue(v: BTTask_BlueprintBase): BTTask_BlueprintBasePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): BTTask_BlueprintBase {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}