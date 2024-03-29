// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("URotatingMovementComponent")
@:include("GameFramework/RotatingMovementComponent.h")
@:valueType
extern class RotatingMovementComp extends MovementComp {
	public var RotationRate: Rotator;
	public var PivotTranslation: Vector;
	public var bRotationInLocalSpace: Bool;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstRotatingMovementComp(RotatingMovementComp) from RotatingMovementComp {
	public extern var RotationRate(get, never): Rotator;
	public inline extern function get_RotationRate(): Rotator return this.RotationRate;
	public extern var PivotTranslation(get, never): Vector;
	public inline extern function get_PivotTranslation(): Vector return this.PivotTranslation;
	public extern var bRotationInLocalSpace(get, never): Bool;
	public inline extern function get_bRotationInLocalSpace(): Bool return this.bRotationInLocalSpace;
}

@:forward
@:nativeGen
@:native("RotatingMovementComp*")
abstract RotatingMovementCompPtr(ucpp.Ptr<RotatingMovementComp>) from ucpp.Ptr<RotatingMovementComp> to ucpp.Ptr<RotatingMovementComp>{
	@:from
	public static extern inline function fromValue(v: RotatingMovementComp): RotatingMovementCompPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): RotatingMovementComp {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}