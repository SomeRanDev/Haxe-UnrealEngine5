// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UDistributionVectorConstant")
@:include("Distributions/DistributionVectorConstant.h")
@:structAccess
extern class DistributionVectorConstant extends DistributionVector {
	public var Constant: Vector;
	public var bLockAxes: Bool;
	public var LockedAxes: TEnumAsByte<EDistributionVectorLockFlags>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstDistributionVectorConstant(DistributionVectorConstant) from DistributionVectorConstant {
	public extern var Constant(get, never): Vector;
	public inline extern function get_Constant(): Vector return this.Constant;
	public extern var bLockAxes(get, never): Bool;
	public inline extern function get_bLockAxes(): Bool return this.bLockAxes;
	public extern var LockedAxes(get, never): TEnumAsByte<EDistributionVectorLockFlags>;
	public inline extern function get_LockedAxes(): TEnumAsByte<EDistributionVectorLockFlags> return this.LockedAxes;
}

@:forward
@:nativeGen
@:native("DistributionVectorConstant*")
abstract DistributionVectorConstantPtr(cpp.Star<DistributionVectorConstant>) from cpp.Star<DistributionVectorConstant> to cpp.Star<DistributionVectorConstant>{
	@:from
	public static extern inline function fromValue(v: DistributionVectorConstant): DistributionVectorConstantPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): DistributionVectorConstant {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}