// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UK2Node_MakeContainer")
@:include("K2Node_MakeContainer.h")
extern class K2Node_MakeContainer extends K2Node {
	public var NumInputs: cpp.Int32;
}

@:forward()
@:nativeGen
abstract ConstK2Node_MakeContainer(K2Node_MakeContainer) from K2Node_MakeContainer {
	public extern var NumInputs(get, never): cpp.Int32;
	public inline extern function get_NumInputs(): cpp.Int32 return this.NumInputs;
}