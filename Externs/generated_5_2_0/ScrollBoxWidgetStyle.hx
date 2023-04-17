// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UScrollBoxWidgetStyle")
@:include("Framework/Styling/ScrollBoxWidgetStyle.h")
@:structAccess
extern class ScrollBoxWidgetStyle extends SlateWidgetStyleContainerBase {
	public var ScrollBoxStyle: ScrollBoxStyle;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstScrollBoxWidgetStyle(ScrollBoxWidgetStyle) from ScrollBoxWidgetStyle {
	public extern var ScrollBoxStyle(get, never): ScrollBoxStyle;
	public inline extern function get_ScrollBoxStyle(): ScrollBoxStyle return this.ScrollBoxStyle;
}

@:forward
@:nativeGen
@:native("ScrollBoxWidgetStyle*")
abstract ScrollBoxWidgetStylePtr(cpp.Star<ScrollBoxWidgetStyle>) from cpp.Star<ScrollBoxWidgetStyle> to cpp.Star<ScrollBoxWidgetStyle>{
	@:from
	public static extern inline function fromValue(v: ScrollBoxWidgetStyle): ScrollBoxWidgetStylePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ScrollBoxWidgetStyle {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}