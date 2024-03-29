// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UInputDeviceTriggerEffect")
@:include("GameFramework/InputDeviceProperties.h")
@:valueType
extern class InputDeviceTriggerEffect extends InputDeviceProperty {
	public var BaseTriggerData: DeviceTriggerBaseData;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstInputDeviceTriggerEffect(InputDeviceTriggerEffect) from InputDeviceTriggerEffect {
	public extern var BaseTriggerData(get, never): DeviceTriggerBaseData;
	public inline extern function get_BaseTriggerData(): DeviceTriggerBaseData return this.BaseTriggerData;
}

@:forward
@:nativeGen
@:native("InputDeviceTriggerEffect*")
abstract InputDeviceTriggerEffectPtr(ucpp.Ptr<InputDeviceTriggerEffect>) from ucpp.Ptr<InputDeviceTriggerEffect> to ucpp.Ptr<InputDeviceTriggerEffect>{
	@:from
	public static extern inline function fromValue(v: InputDeviceTriggerEffect): InputDeviceTriggerEffectPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): InputDeviceTriggerEffect {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}