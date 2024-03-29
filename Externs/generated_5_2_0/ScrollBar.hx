// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UScrollBar")
@:include("Components/ScrollBar.h")
@:valueType
extern class ScrollBar extends Widget {
	public var WidgetStyle: ScrollBarStyle;
	public var bAlwaysShowScrollbar: Bool;
	public var bAlwaysShowScrollbarTrack: Bool;
	public var Orientation: TEnumAsByte<EOrientation>;
	public var Thickness: Vector2D;
	public var Padding: Margin;

	public function SetState(InOffsetFraction: ucpp.num.Float32, InThumbSizeFraction: ucpp.num.Float32): Void;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstScrollBar(ScrollBar) from ScrollBar {
	public extern var WidgetStyle(get, never): ScrollBarStyle;
	public inline extern function get_WidgetStyle(): ScrollBarStyle return this.WidgetStyle;
	public extern var bAlwaysShowScrollbar(get, never): Bool;
	public inline extern function get_bAlwaysShowScrollbar(): Bool return this.bAlwaysShowScrollbar;
	public extern var bAlwaysShowScrollbarTrack(get, never): Bool;
	public inline extern function get_bAlwaysShowScrollbarTrack(): Bool return this.bAlwaysShowScrollbarTrack;
	public extern var Orientation(get, never): TEnumAsByte<EOrientation>;
	public inline extern function get_Orientation(): TEnumAsByte<EOrientation> return this.Orientation;
	public extern var Thickness(get, never): Vector2D;
	public inline extern function get_Thickness(): Vector2D return this.Thickness;
	public extern var Padding(get, never): Margin;
	public inline extern function get_Padding(): Margin return this.Padding;
}

@:forward
@:nativeGen
@:native("ScrollBar*")
abstract ScrollBarPtr(ucpp.Ptr<ScrollBar>) from ucpp.Ptr<ScrollBar> to ucpp.Ptr<ScrollBar>{
	@:from
	public static extern inline function fromValue(v: ScrollBar): ScrollBarPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ScrollBar {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}