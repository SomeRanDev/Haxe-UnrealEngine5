// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UK2Node_InputAction")
@:include("K2Node_InputAction.h")
@:valueType
extern class K2Node_InputAction extends K2Node {
	public var InputActionName: FName;
	public var bConsumeInput: Bool;
	public var bExecuteWhenPaused: Bool;
	public var bOverrideParentBinding: Bool;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstK2Node_InputAction(K2Node_InputAction) from K2Node_InputAction {
	public extern var InputActionName(get, never): FName;
	public inline extern function get_InputActionName(): FName return this.InputActionName;
	public extern var bConsumeInput(get, never): Bool;
	public inline extern function get_bConsumeInput(): Bool return this.bConsumeInput;
	public extern var bExecuteWhenPaused(get, never): Bool;
	public inline extern function get_bExecuteWhenPaused(): Bool return this.bExecuteWhenPaused;
	public extern var bOverrideParentBinding(get, never): Bool;
	public inline extern function get_bOverrideParentBinding(): Bool return this.bOverrideParentBinding;
}

@:forward
@:nativeGen
@:native("K2Node_InputAction*")
abstract K2Node_InputActionPtr(ucpp.Ptr<K2Node_InputAction>) from ucpp.Ptr<K2Node_InputAction> to ucpp.Ptr<K2Node_InputAction>{
	@:from
	public static extern inline function fromValue(v: K2Node_InputAction): K2Node_InputActionPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): K2Node_InputAction {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}