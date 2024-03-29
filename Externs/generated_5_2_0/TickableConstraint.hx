// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UTickableConstraint")
@:include("ConstraintsManager.h")
@:valueType
extern class TickableConstraint extends Object {
	public var ConstraintTick: ConstraintTickFunction;
	public var Active: Bool;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstTickableConstraint(TickableConstraint) from TickableConstraint {
	public extern var ConstraintTick(get, never): ConstraintTickFunction;
	public inline extern function get_ConstraintTick(): ConstraintTickFunction return this.ConstraintTick;
	public extern var Active(get, never): Bool;
	public inline extern function get_Active(): Bool return this.Active;
}

@:forward
@:nativeGen
@:native("TickableConstraint*")
abstract TickableConstraintPtr(ucpp.Ptr<TickableConstraint>) from ucpp.Ptr<TickableConstraint> to ucpp.Ptr<TickableConstraint>{
	@:from
	public static extern inline function fromValue(v: TickableConstraint): TickableConstraintPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): TickableConstraint {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}