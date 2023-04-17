// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UInputActionDelegateBinding")
@:include("Engine/InputActionDelegateBinding.h")
@:structAccess
extern class InputActionDelegateBinding extends InputDelegateBinding {
	public var InputActionDelegateBindings: TArray<BlueprintInputActionDelegateBinding>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstInputActionDelegateBinding(InputActionDelegateBinding) from InputActionDelegateBinding {
	public extern var InputActionDelegateBindings(get, never): TArray<BlueprintInputActionDelegateBinding>;
	public inline extern function get_InputActionDelegateBindings(): TArray<BlueprintInputActionDelegateBinding> return this.InputActionDelegateBindings;
}

@:forward
@:nativeGen
@:native("InputActionDelegateBinding*")
abstract InputActionDelegateBindingPtr(cpp.Star<InputActionDelegateBinding>) from cpp.Star<InputActionDelegateBinding> to cpp.Star<InputActionDelegateBinding>{
	@:from
	public static extern inline function fromValue(v: InputActionDelegateBinding): InputActionDelegateBindingPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): InputActionDelegateBinding {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}