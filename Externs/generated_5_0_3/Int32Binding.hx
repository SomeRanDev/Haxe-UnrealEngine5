// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UInt32Binding")
@:include("Binding/Int32Binding.h")
extern class Int32Binding extends PropertyBinding {
	public function GetValue(): cpp.Reference<cpp.Int32>;
}

@:forward(GetValue)
@:nativeGen
abstract ConstInt32Binding(Int32Binding) from Int32Binding {
}