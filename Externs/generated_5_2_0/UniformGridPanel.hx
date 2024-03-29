// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UUniformGridPanel")
@:include("Components/UniformGridPanel.h")
@:valueType
extern class UniformGridPanel extends PanelWidget {
	public var SlotPadding: Margin;
	public var MinDesiredSlotWidth: ucpp.num.Float32;
	public var MinDesiredSlotHeight: ucpp.num.Float32;

	public function SetSlotPadding(InSlotPadding: Margin): Void;
	public function SetMinDesiredSlotWidth(InMinDesiredSlotWidth: ucpp.num.Float32): Void;
	public function SetMinDesiredSlotHeight(InMinDesiredSlotHeight: ucpp.num.Float32): Void;
	public function AddChildToUniformGrid(Content: ucpp.Ptr<Widget>, InRow: ucpp.num.Int32, InColumn: ucpp.num.Int32): ucpp.Ptr<UniformGridSlot>;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstUniformGridPanel(UniformGridPanel) from UniformGridPanel {
	public extern var SlotPadding(get, never): Margin;
	public inline extern function get_SlotPadding(): Margin return this.SlotPadding;
	public extern var MinDesiredSlotWidth(get, never): ucpp.num.Float32;
	public inline extern function get_MinDesiredSlotWidth(): ucpp.num.Float32 return this.MinDesiredSlotWidth;
	public extern var MinDesiredSlotHeight(get, never): ucpp.num.Float32;
	public inline extern function get_MinDesiredSlotHeight(): ucpp.num.Float32 return this.MinDesiredSlotHeight;
}

@:forward
@:nativeGen
@:native("UniformGridPanel*")
abstract UniformGridPanelPtr(ucpp.Ptr<UniformGridPanel>) from ucpp.Ptr<UniformGridPanel> to ucpp.Ptr<UniformGridPanel>{
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