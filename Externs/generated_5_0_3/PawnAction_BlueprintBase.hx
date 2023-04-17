// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UPawnAction_BlueprintBase")
@:include("Actions/PawnAction_BlueprintBase.h")
@:structAccess
extern class PawnAction_BlueprintBase extends PawnAction {
	public function ActionTick(ControlledPawn: cpp.Star<Pawn>, DeltaSeconds: cpp.Float32): Void;
	public function ActionStart(ControlledPawn: cpp.Star<Pawn>): Void;
	public function ActionResume(ControlledPawn: cpp.Star<Pawn>): Void;
	public function ActionPause(ControlledPawn: cpp.Star<Pawn>): Void;
	public function ActionFinished(ControlledPawn: cpp.Star<Pawn>, WithResult: TEnumAsByte<EPawnActionResult>): Void;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstPawnAction_BlueprintBase(PawnAction_BlueprintBase) from PawnAction_BlueprintBase {
}

@:forward
@:nativeGen
@:native("PawnAction_BlueprintBase*")
abstract PawnAction_BlueprintBasePtr(cpp.Star<PawnAction_BlueprintBase>) from cpp.Star<PawnAction_BlueprintBase> to cpp.Star<PawnAction_BlueprintBase>{
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