// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UExpandableArea")
@:include("Components/ExpandableArea.h")
@:valueType
extern class ExpandableArea extends Widget {
	public var Style: ExpandableAreaStyle;
	public var BorderBrush: SlateBrush;
	public var BorderColor: SlateColor;
	public function GetIsExpanded(): Bool;
	public function SetIsExpanded(input: Bool): Void;
	public var MaxHeight: ucpp.num.Float32;
	public var HeaderPadding: Margin;
	public var AreaPadding: Margin;
	public var OnExpansionChanged: HaxeMulticastSparseDelegateProperty<(ucpp.Ptr<ExpandableArea>, Bool) -> Void>;
	@:protected public var HeaderContent: ucpp.Ptr<Widget>;
	@:protected public var BodyContent: ucpp.Ptr<Widget>;

	public function SetIsExpanded_Animated(IsExpanded: Bool): Void;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstExpandableArea(ExpandableArea) from ExpandableArea {
	public extern var Style(get, never): ExpandableAreaStyle;
	public inline extern function get_Style(): ExpandableAreaStyle return this.Style;
	public extern var BorderBrush(get, never): SlateBrush;
	public inline extern function get_BorderBrush(): SlateBrush return this.BorderBrush;
	public extern var BorderColor(get, never): SlateColor;
	public inline extern function get_BorderColor(): SlateColor return this.BorderColor;
	public extern var MaxHeight(get, never): ucpp.num.Float32;
	public inline extern function get_MaxHeight(): ucpp.num.Float32 return this.MaxHeight;
	public extern var HeaderPadding(get, never): Margin;
	public inline extern function get_HeaderPadding(): Margin return this.HeaderPadding;
	public extern var AreaPadding(get, never): Margin;
	public inline extern function get_AreaPadding(): Margin return this.AreaPadding;
	public extern var OnExpansionChanged(get, never): HaxeMulticastSparseDelegateProperty<(ucpp.Ptr<ExpandableArea.ConstExpandableArea>, Bool) -> Void>;
	public inline extern function get_OnExpansionChanged(): HaxeMulticastSparseDelegateProperty<(ucpp.Ptr<ExpandableArea.ConstExpandableArea>, Bool) -> Void> return this.OnExpansionChanged;
}

@:forward
@:nativeGen
@:native("ExpandableArea*")
abstract ExpandableAreaPtr(ucpp.Ptr<ExpandableArea>) from ucpp.Ptr<ExpandableArea> to ucpp.Ptr<ExpandableArea>{
	@:from
	public static extern inline function fromValue(v: ExpandableArea): ExpandableAreaPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ExpandableArea {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}