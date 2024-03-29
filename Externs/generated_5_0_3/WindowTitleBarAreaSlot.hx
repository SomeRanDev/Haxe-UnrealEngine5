// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UWindowTitleBarAreaSlot")
@:include("Components/WindowTitleBarAreaSlot.h")
@:structAccess
extern class WindowTitleBarAreaSlot extends PanelSlot {
	@:protected public var Padding: Margin;
	@:protected public var HorizontalAlignment: TEnumAsByte<EHorizontalAlignment>;
	@:protected public var VerticalAlignment: TEnumAsByte<EVerticalAlignment>;

	public function SetVerticalAlignment(InVerticalAlignment: TEnumAsByte<EVerticalAlignment>): Void;
	public function SetPadding(InPadding: Margin): Void;
	public function SetHorizontalAlignment(InHorizontalAlignment: TEnumAsByte<EHorizontalAlignment>): Void;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstWindowTitleBarAreaSlot(WindowTitleBarAreaSlot) from WindowTitleBarAreaSlot {
}

@:forward
@:nativeGen
@:native("WindowTitleBarAreaSlot*")
abstract WindowTitleBarAreaSlotPtr(cpp.Star<WindowTitleBarAreaSlot>) from cpp.Star<WindowTitleBarAreaSlot> to cpp.Star<WindowTitleBarAreaSlot>{
	@:from
	public static extern inline function fromValue(v: WindowTitleBarAreaSlot): WindowTitleBarAreaSlotPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): WindowTitleBarAreaSlot {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}