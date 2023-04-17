// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAdditiveControlRig")
@:include("Rigs/AdditiveControlRig.h")
@:structAccess
extern class AdditiveControlRig extends ControlRig {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstAdditiveControlRig(AdditiveControlRig) from AdditiveControlRig {
}

@:forward
@:nativeGen
@:native("AdditiveControlRig*")
abstract AdditiveControlRigPtr(cpp.Star<AdditiveControlRig>) from cpp.Star<AdditiveControlRig> to cpp.Star<AdditiveControlRig>{
	@:from
	public static extern inline function fromValue(v: AdditiveControlRig): AdditiveControlRigPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): AdditiveControlRig {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}