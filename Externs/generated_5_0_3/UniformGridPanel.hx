// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UUniformGridPanel")
@:include("Components/UniformGridPanel.h")
@:structAccess
extern class UniformGridPanel extends PanelWidget {
	public var SlotPadding: Margin;
	public var MinDesiredSlotWidth: cpp.Float32;
	public var MinDesiredSlotHeight: cpp.Float32;

	public function SetSlotPadding(InSlotPadding: Margin): Void;
	public function SetMinDesiredSlotWidth(InMinDesiredSlotWidth: cpp.Float32): Void;
	public function SetMinDesiredSlotHeight(InMinDesiredSlotHeight: cpp.Float32): Void;
	public function AddChildToUniformGrid(Content: cpp.Star<Widget>, InRow: cpp.Int32, InColumn: cpp.Int32): cpp.Star<UniformGridSlot>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstUniformGridPanel(UniformGridPanel) from UniformGridPanel {
	public extern var SlotPadding(get, never): Margin;
	public inline extern function get_SlotPadding(): Margin return this.SlotPadding;
	public extern var MinDesiredSlotWidth(get, never): cpp.Float32;
	public inline extern function get_MinDesiredSlotWidth(): cpp.Float32 return this.MinDesiredSlotWidth;
	public extern var MinDesiredSlotHeight(get, never): cpp.Float32;
	public inline extern function get_MinDesiredSlotHeight(): cpp.Float32 return this.MinDesiredSlotHeight;
}

@:forward
@:nativeGen
@:native("UniformGridPanel*")
abstract UniformGridPanelPtr(cpp.Star<UniformGridPanel>) from cpp.Star<UniformGridPanel> to cpp.Star<UniformGridPanel>{
	@:from
	public static extern inline function fromValue(v: UniformGridPanel): UniformGridPanelPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): UniformGridPanel {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}