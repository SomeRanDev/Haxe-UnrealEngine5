// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UControlRigFloatControlProxy")
@:include("EditMode/ControlRigControlsProxy.h")
extern class ControlRigFloatControlProxy extends ControlRigControlsProxy {
	public var Float: cpp.Float32;
}

@:forward()
@:nativeGen
abstract ConstControlRigFloatControlProxy(ControlRigFloatControlProxy) from ControlRigFloatControlProxy {
	public extern var Float(get, never): cpp.Float32;
	public inline extern function get_Float(): cpp.Float32 return this.Float;
}