// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UK2Node_InputTouchEvent")
@:include("K2Node_InputTouchEvent.h")
@:structAccess
extern class K2Node_InputTouchEvent extends K2Node_Event {
	public var InputKeyEvent: TEnumAsByte<EInputEvent>;
	public var bConsumeInput: Bool;
	public var bExecuteWhenPaused: Bool;
	public var bOverrideParentBinding: Bool;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstK2Node_InputTouchEvent(K2Node_InputTouchEvent) from K2Node_InputTouchEvent {
	public extern var InputKeyEvent(get, never): TEnumAsByte<EInputEvent>;
	public inline extern function get_InputKeyEvent(): TEnumAsByte<EInputEvent> return this.InputKeyEvent;
	public extern var bConsumeInput(get, never): Bool;
	public inline extern function get_bConsumeInput(): Bool return this.bConsumeInput;
	public extern var bExecuteWhenPaused(get, never): Bool;
	public inline extern function get_bExecuteWhenPaused(): Bool return this.bExecuteWhenPaused;
	public extern var bOverrideParentBinding(get, never): Bool;
	public inline extern function get_bOverrideParentBinding(): Bool return this.bOverrideParentBinding;
}

@:forward
@:nativeGen
@:native("K2Node_InputTouchEvent*")
abstract K2Node_InputTouchEventPtr(cpp.Star<K2Node_InputTouchEvent>) from cpp.Star<K2Node_InputTouchEvent> to cpp.Star<K2Node_InputTouchEvent>{
	@:from
	public static extern inline function fromValue(v: K2Node_InputTouchEvent): K2Node_InputTouchEventPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): K2Node_InputTouchEvent {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}