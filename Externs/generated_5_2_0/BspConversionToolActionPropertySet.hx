// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UBspConversionToolActionPropertySet")
@:include("BspConversionTool.h")
@:valueType
extern class BspConversionToolActionPropertySet extends InteractiveToolPropertySet {
	public function SelectAllValidBrushes(): Void;
	public function DeselectVolumes(): Void;
	public function DeselectNonValid(): Void;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstBspConversionToolActionPropertySet(BspConversionToolActionPropertySet) from BspConversionToolActionPropertySet {
}

@:forward
@:nativeGen
@:native("BspConversionToolActionPropertySet*")
abstract BspConversionToolActionPropertySetPtr(ucpp.Ptr<BspConversionToolActionPropertySet>) from ucpp.Ptr<BspConversionToolActionPropertySet> to ucpp.Ptr<BspConversionToolActionPropertySet>{
	@:from
	public static extern inline function fromValue(v: BspConversionToolActionPropertySet): BspConversionToolActionPropertySetPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): BspConversionToolActionPropertySet {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}