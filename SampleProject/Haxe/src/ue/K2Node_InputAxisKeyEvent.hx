// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UK2Node_InputAxisKeyEvent")
@:include("K2Node_InputAxisKeyEvent.h")
extern class K2Node_InputAxisKeyEvent extends K2Node_Event {
	public var AxisKey: Key;
	public var bConsumeInput: Bool;
	public var bExecuteWhenPaused: Bool;
	public var bOverrideParentBinding: Bool;
}

@:forward()
@:nativeGen
abstract ConstK2Node_InputAxisKeyEvent(K2Node_InputAxisKeyEvent) from K2Node_InputAxisKeyEvent {
	public extern var AxisKey(get, never): Key;
	public inline extern function get_AxisKey(): Key return this.AxisKey;
	public extern var bConsumeInput(get, never): Bool;
	public inline extern function get_bConsumeInput(): Bool return this.bConsumeInput;
	public extern var bExecuteWhenPaused(get, never): Bool;
	public inline extern function get_bExecuteWhenPaused(): Bool return this.bExecuteWhenPaused;
	public extern var bOverrideParentBinding(get, never): Bool;
	public inline extern function get_bOverrideParentBinding(): Bool return this.bOverrideParentBinding;
}