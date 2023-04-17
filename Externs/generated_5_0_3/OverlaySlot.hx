// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UOverlaySlot")
@:include("Components/OverlaySlot.h")
@:structAccess
extern class OverlaySlot extends PanelSlot {
	public var Padding: Margin;
	public var HorizontalAlignment: TEnumAsByte<EHorizontalAlignment>;
	public var VerticalAlignment: TEnumAsByte<EVerticalAlignment>;

	public function SetVerticalAlignment(InVerticalAlignment: TEnumAsByte<EVerticalAlignment>): Void;
	public function SetPadding(InPadding: Margin): Void;
	public function SetHorizontalAlignment(InHorizontalAlignment: TEnumAsByte<EHorizontalAlignment>): Void;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstOverlaySlot(OverlaySlot) from OverlaySlot {
	public extern var Padding(get, never): Margin;
	public inline extern function get_Padding(): Margin return this.Padding;
	public extern var HorizontalAlignment(get, never): TEnumAsByte<EHorizontalAlignment>;
	public inline extern function get_HorizontalAlignment(): TEnumAsByte<EHorizontalAlignment> return this.HorizontalAlignment;
	public extern var VerticalAlignment(get, never): TEnumAsByte<EVerticalAlignment>;
	public inline extern function get_VerticalAlignment(): TEnumAsByte<EVerticalAlignment> return this.VerticalAlignment;
}

@:forward
@:nativeGen
@:native("OverlaySlot*")
abstract OverlaySlotPtr(cpp.Star<OverlaySlot>) from cpp.Star<OverlaySlot> to cpp.Star<OverlaySlot>{
	@:from
	public static extern inline function fromValue(v: OverlaySlot): OverlaySlotPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): OverlaySlot {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}