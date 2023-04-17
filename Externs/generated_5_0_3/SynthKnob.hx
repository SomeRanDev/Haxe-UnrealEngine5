// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("USynthKnob")
@:include("UI/SynthKnob.h")
@:structAccess
extern class SynthKnob extends Widget {
	public var Value: cpp.Float32;
	public var StepSize: cpp.Float32;
	public var MouseSpeed: cpp.Float32;
	public var MouseFineTuneSpeed: cpp.Float32;
	public var ShowTooltipInfo: Bool;
	public var ParameterName: FText;
	public var ParameterUnits: FText;
	public var ValueDelegate: HaxeDelegateProperty<() -> Void>;
	public var WidgetStyle: SynthKnobStyle;
	public var Locked: Bool;
	public var IsFocusable: Bool;
	public var OnMouseCaptureBegin: HaxeMulticastSparseDelegateProperty<() -> Void>;
	public var OnMouseCaptureEnd: HaxeMulticastSparseDelegateProperty<() -> Void>;
	public var OnControllerCaptureBegin: HaxeMulticastSparseDelegateProperty<() -> Void>;
	public var OnControllerCaptureEnd: HaxeMulticastSparseDelegateProperty<() -> Void>;
	public var OnValueChanged: HaxeMulticastSparseDelegateProperty<(cpp.Float32) -> Void>;

	public function SetValue(InValue: cpp.Float32): Void;
	public function SetStepSize(InValue: cpp.Float32): Void;
	public function SetLocked(InValue: Bool): Void;
	public function GetValue(): cpp.Float32;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward(GetValue)
@:nativeGen
abstract ConstSynthKnob(SynthKnob) from SynthKnob {
	public extern var Value(get, never): cpp.Float32;
	public inline extern function get_Value(): cpp.Float32 return this.Value;
	public extern var StepSize(get, never): cpp.Float32;
	public inline extern function get_StepSize(): cpp.Float32 return this.StepSize;
	public extern var MouseSpeed(get, never): cpp.Float32;
	public inline extern function get_MouseSpeed(): cpp.Float32 return this.MouseSpeed;
	public extern var MouseFineTuneSpeed(get, never): cpp.Float32;
	public inline extern function get_MouseFineTuneSpeed(): cpp.Float32 return this.MouseFineTuneSpeed;
	public extern var ShowTooltipInfo(get, never): Bool;
	public inline extern function get_ShowTooltipInfo(): Bool return this.ShowTooltipInfo;
	public extern var ParameterName(get, never): FText;
	public inline extern function get_ParameterName(): FText return this.ParameterName;
	public extern var ParameterUnits(get, never): FText;
	public inline extern function get_ParameterUnits(): FText return this.ParameterUnits;
	public extern var ValueDelegate(get, never): HaxeDelegateProperty<() -> Void>;
	public inline extern function get_ValueDelegate(): HaxeDelegateProperty<() -> Void> return this.ValueDelegate;
	public extern var WidgetStyle(get, never): SynthKnobStyle;
	public inline extern function get_WidgetStyle(): SynthKnobStyle return this.WidgetStyle;
	public extern var Locked(get, never): Bool;
	public inline extern function get_Locked(): Bool return this.Locked;
	public extern var IsFocusable(get, never): Bool;
	public inline extern function get_IsFocusable(): Bool return this.IsFocusable;
	public extern var OnMouseCaptureBegin(get, never): HaxeMulticastSparseDelegateProperty<() -> Void>;
	public inline extern function get_OnMouseCaptureBegin(): HaxeMulticastSparseDelegateProperty<() -> Void> return this.OnMouseCaptureBegin;
	public extern var OnMouseCaptureEnd(get, never): HaxeMulticastSparseDelegateProperty<() -> Void>;
	public inline extern function get_OnMouseCaptureEnd(): HaxeMulticastSparseDelegateProperty<() -> Void> return this.OnMouseCaptureEnd;
	public extern var OnControllerCaptureBegin(get, never): HaxeMulticastSparseDelegateProperty<() -> Void>;
	public inline extern function get_OnControllerCaptureBegin(): HaxeMulticastSparseDelegateProperty<() -> Void> return this.OnControllerCaptureBegin;
	public extern var OnControllerCaptureEnd(get, never): HaxeMulticastSparseDelegateProperty<() -> Void>;
	public inline extern function get_OnControllerCaptureEnd(): HaxeMulticastSparseDelegateProperty<() -> Void> return this.OnControllerCaptureEnd;
	public extern var OnValueChanged(get, never): HaxeMulticastSparseDelegateProperty<(cpp.Float32) -> Void>;
	public inline extern function get_OnValueChanged(): HaxeMulticastSparseDelegateProperty<(cpp.Float32) -> Void> return this.OnValueChanged;
}

@:forward
@:nativeGen
@:native("SynthKnob*")
abstract SynthKnobPtr(cpp.Star<SynthKnob>) from cpp.Star<SynthKnob> to cpp.Star<SynthKnob>{
	@:from
	public static extern inline function fromValue(v: SynthKnob): SynthKnobPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): SynthKnob {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}