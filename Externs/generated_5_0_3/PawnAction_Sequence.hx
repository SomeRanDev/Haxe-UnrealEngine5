// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UPawnAction_Sequence")
@:include("Actions/PawnAction_Sequence.h")
@:structAccess
extern class PawnAction_Sequence extends PawnAction {
	public var ActionSequence: TArray<cpp.Star<PawnAction>>;
	public var ChildFailureHandlingMode: TEnumAsByte<EPawnActionFailHandling>;
	public var RecentActionCopy: cpp.Star<PawnAction>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstPawnAction_Sequence(PawnAction_Sequence) from PawnAction_Sequence {
	public extern var ActionSequence(get, never): TArray<cpp.Star<PawnAction.ConstPawnAction>>;
	public inline extern function get_ActionSequence(): TArray<cpp.Star<PawnAction.ConstPawnAction>> return this.ActionSequence;
	public extern var ChildFailureHandlingMode(get, never): TEnumAsByte<EPawnActionFailHandling>;
	public inline extern function get_ChildFailureHandlingMode(): TEnumAsByte<EPawnActionFailHandling> return this.ChildFailureHandlingMode;
	public extern var RecentActionCopy(get, never): cpp.Star<PawnAction.ConstPawnAction>;
	public inline extern function get_RecentActionCopy(): cpp.Star<PawnAction.ConstPawnAction> return this.RecentActionCopy;
}

@:forward
@:nativeGen
@:native("PawnAction_Sequence*")
abstract PawnAction_SequencePtr(cpp.Star<PawnAction_Sequence>) from cpp.Star<PawnAction_Sequence> to cpp.Star<PawnAction_Sequence>{
	@:from
	public static extern inline function fromValue(v: PawnAction_Sequence): PawnAction_SequencePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): PawnAction_Sequence {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}