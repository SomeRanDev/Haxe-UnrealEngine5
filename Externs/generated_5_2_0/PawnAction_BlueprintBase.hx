// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UDEPRECATED_PawnAction_BlueprintBase")
@:include("Actions/PawnAction_BlueprintBase.h")
@:valueType
extern class PawnAction_BlueprintBase extends PawnAction {
	public function ActionTick(ControlledPawn: ucpp.Ptr<Pawn>, DeltaSeconds: ucpp.num.Float32): Void;
	public function ActionStart(ControlledPawn: ucpp.Ptr<Pawn>): Void;
	public function ActionResume(ControlledPawn: ucpp.Ptr<Pawn>): Void;
	public function ActionPause(ControlledPawn: ucpp.Ptr<Pawn>): Void;
	public function ActionFinished(ControlledPawn: ucpp.Ptr<Pawn>, WithResult: TEnumAsByte<EPawnActionResult>): Void;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstPawnAction_BlueprintBase(PawnAction_BlueprintBase) from PawnAction_BlueprintBase {
}

@:forward
@:nativeGen
@:native("PawnAction_BlueprintBase*")
abstract PawnAction_BlueprintBasePtr(ucpp.Ptr<PawnAction_BlueprintBase>) from ucpp.Ptr<PawnAction_BlueprintBase> to ucpp.Ptr<PawnAction_BlueprintBase>{
	@:from
	public static extern inline function fromValue(v: PawnAction_BlueprintBase): PawnAction_BlueprintBasePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): PawnAction_BlueprintBase {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}