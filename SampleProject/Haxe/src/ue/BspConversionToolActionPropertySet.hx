// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UBspConversionToolActionPropertySet")
@:include("BspConversionTool.h")
extern class BspConversionToolActionPropertySet extends InteractiveToolPropertySet {
	public function SelectAllValidBrushes(): Void;
	public function DeselectVolumes(): Void;
	public function DeselectNonValid(): Void;
}

@:forward()
@:nativeGen
abstract ConstBspConversionToolActionPropertySet(BspConversionToolActionPropertySet) from BspConversionToolActionPropertySet {
}