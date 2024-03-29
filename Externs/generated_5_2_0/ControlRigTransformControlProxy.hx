// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UControlRigTransformControlProxy")
@:include("EditMode/ControlRigControlsProxy.h")
@:valueType
extern class ControlRigTransformControlProxy extends ControlRigControlsProxy {
	public var Transform: EulerTransform;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstControlRigTransformControlProxy(ControlRigTransformControlProxy) from ControlRigTransformControlProxy {
	public extern var Transform(get, never): EulerTransform;
	public inline extern function get_Transform(): EulerTransform return this.Transform;
}

@:forward
@:nativeGen
@:native("ControlRigTransformControlProxy*")
abstract ControlRigTransformControlProxyPtr(ucpp.Ptr<ControlRigTransformControlProxy>) from ucpp.Ptr<ControlRigTransformControlProxy> to ucpp.Ptr<ControlRigTransformControlProxy>{
	@:from
	public static extern inline function fromValue(v: ControlRigTransformControlProxy): ControlRigTransformControlProxyPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ControlRigTransformControlProxy {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}