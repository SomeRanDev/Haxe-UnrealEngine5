// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UBrushBinding")
@:include("Binding/BrushBinding.h")
extern class BrushBinding extends PropertyBinding {
	public function GetValue(): cpp.Reference<SlateBrush>;
}

@:forward(GetValue)
@:nativeGen
abstract ConstBrushBinding(BrushBinding) from BrushBinding {
}