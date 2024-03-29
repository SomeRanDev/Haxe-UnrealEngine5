// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UButton")
@:include("Components/Button.h")
@:structAccess
extern class Button extends ContentWidget {
	public var WidgetStyle: ButtonStyle;
	public var ColorAndOpacity: LinearColor;
	public var BackgroundColor: LinearColor;
	public var ClickMethod: TEnumAsByte<EButtonClickMethod>;
	public var TouchMethod: TEnumAsByte<EButtonTouchMethod>;
	public var PressMethod: TEnumAsByte<EButtonPressMethod>;
	public var IsFocusable: Bool;
	public var OnClicked: HaxeMulticastSparseDelegateProperty<() -> Void>;
	public var OnPressed: HaxeMulticastSparseDelegateProperty<() -> Void>;
	public var OnReleased: HaxeMulticastSparseDelegateProperty<() -> Void>;
	public var OnHovered: HaxeMulticastSparseDelegateProperty<() -> Void>;
	public var OnUnhovered: HaxeMulticastSparseDelegateProperty<() -> Void>;

	public function SetTouchMethod(InTouchMethod: TEnumAsByte<EButtonTouchMethod>): Void;
	public function SetStyle(InStyle: cpp.Reference<ButtonStyle>): Void;
	public function SetPressMethod(InPressMethod: TEnumAsByte<EButtonPressMethod>): Void;
	public function SetColorAndOpacity(InColorAndOpacity: LinearColor): Void;
	public function SetClickMethod(InClickMethod: TEnumAsByte<EButtonClickMethod>): Void;
	public function SetBackgroundColor(InBackgroundColor: LinearColor): Void;
	public function IsPressed(): Bool;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward(IsPressed)
@:nativeGen
abstract ConstButton(Button) from Button {
	public extern var WidgetStyle(get, never): ButtonStyle;
	public inline extern function get_WidgetStyle(): ButtonStyle return this.WidgetStyle;
	public extern var ColorAndOpacity(get, never): LinearColor;
	public inline extern function get_ColorAndOpacity(): LinearColor return this.ColorAndOpacity;
	public extern var BackgroundColor(get, never): LinearColor;
	public inline extern function get_BackgroundColor(): LinearColor return this.BackgroundColor;
	public extern var ClickMethod(get, never): TEnumAsByte<EButtonClickMethod>;
	public inline extern function get_ClickMethod(): TEnumAsByte<EButtonClickMethod> return this.ClickMethod;
	public extern var TouchMethod(get, never): TEnumAsByte<EButtonTouchMethod>;
	public inline extern function get_TouchMethod(): TEnumAsByte<EButtonTouchMethod> return this.TouchMethod;
	public extern var PressMethod(get, never): TEnumAsByte<EButtonPressMethod>;
	public inline extern function get_PressMethod(): TEnumAsByte<EButtonPressMethod> return this.PressMethod;
	public extern var IsFocusable(get, never): Bool;
	public inline extern function get_IsFocusable(): Bool return this.IsFocusable;
	public extern var OnClicked(get, never): HaxeMulticastSparseDelegateProperty<() -> Void>;
	public inline extern function get_OnClicked(): HaxeMulticastSparseDelegateProperty<() -> Void> return this.OnClicked;
	public extern var OnPressed(get, never): HaxeMulticastSparseDelegateProperty<() -> Void>;
	public inline extern function get_OnPressed(): HaxeMulticastSparseDelegateProperty<() -> Void> return this.OnPressed;
	public extern var OnReleased(get, never): HaxeMulticastSparseDelegateProperty<() -> Void>;
	public inline extern function get_OnReleased(): HaxeMulticastSparseDelegateProperty<() -> Void> return this.OnReleased;
	public extern var OnHovered(get, never): HaxeMulticastSparseDelegateProperty<() -> Void>;
	public inline extern function get_OnHovered(): HaxeMulticastSparseDelegateProperty<() -> Void> return this.OnHovered;
	public extern var OnUnhovered(get, never): HaxeMulticastSparseDelegateProperty<() -> Void>;
	public inline extern function get_OnUnhovered(): HaxeMulticastSparseDelegateProperty<() -> Void> return this.OnUnhovered;
}

@:forward
@:nativeGen
@:native("Button*")
abstract ButtonPtr(cpp.Star<Button>) from cpp.Star<Button> to cpp.Star<Button>{
	@:from
	public static extern inline function fromValue(v: Button): ButtonPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): Button {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}