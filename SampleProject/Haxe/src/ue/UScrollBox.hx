// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UScrollBox")
@:include("Components/ScrollBox.h")
extern class UScrollBox extends UPanelWidget {
	public var WidgetStyle: FScrollBoxStyle;
	public var WidgetBarStyle: FScrollBarStyle;
	public var Style_DEPRECATED: TObjectPtr<USlateWidgetStyleAsset>;
	public var BarStyle_DEPRECATED: TObjectPtr<USlateWidgetStyleAsset>;
	public var Orientation: EOrientation;
	public var ScrollBarVisibility: ESlateVisibility;
	public var ConsumeMouseWheel: EConsumeMouseWheel;
	public var ScrollbarThickness: FVector2D;
	public var ScrollbarPadding: FMargin;
	public var AlwaysShowScrollbar: Bool;
	public var AlwaysShowScrollbarTrack: Bool;
	public var AllowOverscroll: Bool;
	public var BackPadScrolling: Bool;
	public var FrontPadScrolling: Bool;
	public var bAnimateWheelScrolling: Bool;
	public var NavigationDestination: EDescendantScrollDestination;
	public var NavigationScrollPadding: cpp.Float32;
	public var ScrollWhenFocusChanges: EScrollWhenFocusChanges;
	public var bAllowRightClickDragScrolling: Bool;
	public var WheelScrollMultiplier: cpp.Float32;
	public var OnUserScrolled: HaxeMulticastSparseDelegateProperty<(cpp.Float32) -> Void>;

	public function SetWheelScrollMultiplier(NewWheelScrollMultiplier: cpp.Float32): Void;
	public function SetScrollWhenFocusChanges(NewScrollWhenFocusChanges: EScrollWhenFocusChanges): Void;
	public function SetScrollOffset(NewScrollOffset: cpp.Float32): Void;
	public function SetScrollBarVisibility(NewScrollBarVisibility: ESlateVisibility): Void;
	public function SetScrollbarThickness(NewScrollbarThickness: FVector2D): Void;
	public function SetScrollbarPadding(NewScrollbarPadding: FMargin): Void;
	public function SetOrientation(NewOrientation: EOrientation): Void;
	public function SetNavigationDestination(NewNavigationDestination: EDescendantScrollDestination): Void;
	public function SetConsumeMouseWheel(NewConsumeMouseWheel: EConsumeMouseWheel): Void;
	public function SetAnimateWheelScrolling(bShouldAnimateWheelScrolling: Bool): Void;
	public function SetAlwaysShowScrollbar(NewAlwaysShowScrollbar: Bool): Void;
	public function SetAllowOverscroll(NewAllowOverscroll: Bool): Void;
	public function ScrollWidgetIntoView(WidgetToFind: cpp.Star<UWidget>, AnimateScroll: Bool, ScrollDestination: EDescendantScrollDestination, Padding: cpp.Float32): Void;
	public function ScrollToStart(): Void;
	public function ScrollToEnd(): Void;
	public function GetViewOffsetFraction(): cpp.Float32;
	public function GetScrollOffsetOfEnd(): cpp.Float32;
	public function GetScrollOffset(): cpp.Float32;
	public function EndInertialScrolling(): Void;
}