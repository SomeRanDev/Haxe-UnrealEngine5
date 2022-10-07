// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UControlRigIntegerControlProxy")
@:include("EditMode/ControlRigControlsProxy.h")
@:structAccess
extern class ControlRigIntegerControlProxy extends ControlRigControlsProxy {
	public var Integer: cpp.Int32;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstControlRigIntegerControlProxy(ControlRigIntegerControlProxy) from ControlRigIntegerControlProxy {
	public extern var Integer(get, never): cpp.Int32;
	public inline extern function get_Integer(): cpp.Int32 return this.Integer;
}

@:forward
@:nativeGen
@:native("ControlRigIntegerControlProxy*")
abstract ControlRigIntegerControlProxyPtr(cpp.Star<ControlRigIntegerControlProxy>) from cpp.Star<ControlRigIntegerControlProxy> to cpp.Star<ControlRigIntegerControlProxy>{
	@:from
	public static extern inline function fromValue(v: ControlRigIntegerControlProxy): ControlRigIntegerControlProxyPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ControlRigIntegerControlProxy {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}