// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UScaleBoxSlot")
@:include("Components/ScaleBoxSlot.h")
@:valueType
extern class ScaleBoxSlot extends PanelSlot {
	public var HorizontalAlignment: TEnumAsByte<EHorizontalAlignment>;
	public var VerticalAlignment: TEnumAsByte<EVerticalAlignment>;

	public function SetVerticalAlignment(InVerticalAlignment: TEnumAsByte<EVerticalAlignment>): Void;
	public function SetPadding(InPadding: Margin): Void;
	public function SetHorizontalAlignment(InHorizontalAlignment: TEnumAsByte<EHorizontalAlignment>): Void;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstScaleBoxSlot(ScaleBoxSlot) from ScaleBoxSlot {
	public extern var HorizontalAlignment(get, never): TEnumAsByte<EHorizontalAlignment>;
	public inline extern function get_HorizontalAlignment(): TEnumAsByte<EHorizontalAlignment> return this.HorizontalAlignment;
	public extern var VerticalAlignment(get, never): TEnumAsByte<EVerticalAlignment>;
	public inline extern function get_VerticalAlignment(): TEnumAsByte<EVerticalAlignment> return this.VerticalAlignment;
}

@:forward
@:nativeGen
@:native("ScaleBoxSlot*")
abstract ScaleBoxSlotPtr(ucpp.Ptr<ScaleBoxSlot>) from ucpp.Ptr<ScaleBoxSlot> to ucpp.Ptr<ScaleBoxSlot>{
	@:from
	public static extern inline function fromValue(v: ScaleBoxSlot): ScaleBoxSlotPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ScaleBoxSlot {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}