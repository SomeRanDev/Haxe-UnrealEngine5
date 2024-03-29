// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UInputModifier")
@:include("InputModifiers.h")
@:valueType
extern class InputModifier extends Object {
	public function ModifyRaw(PlayerInput: ucpp.Ptr<EnhancedPlayerInput.ConstEnhancedPlayerInput>, CurrentValue: InputActionValue, DeltaTime: ucpp.num.Float32): InputActionValue;
	public function GetVisualizationColor(SampleValue: InputActionValue, FinalValue: InputActionValue): LinearColor;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward(ModifyRaw, GetVisualizationColor)
@:nativeGen
abstract ConstInputModifier(InputModifier) from InputModifier {
}

@:forward
@:nativeGen
@:native("InputModifier*")
abstract InputModifierPtr(ucpp.Ptr<InputModifier>) from ucpp.Ptr<InputModifier> to ucpp.Ptr<InputModifier>{
	@:from
	public static extern inline function fromValue(v: InputModifier): InputModifierPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): InputModifier {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}