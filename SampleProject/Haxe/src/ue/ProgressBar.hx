// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UProgressBar")
@:include("Components/ProgressBar.h")
@:structAccess
extern class ProgressBar extends Widget {
	public var WidgetStyle: ProgressBarStyle;
	public var Percent: cpp.Float32;
	public var BarFillType: TEnumAsByte<EProgressBarFillType>;
	public var BarFillStyle: TEnumAsByte<EProgressBarFillStyle>;
	public var bIsMarquee: Bool;
	public var BorderPadding: Vector2D;
	public var PercentDelegate: HaxeDelegateProperty<() -> Void>;
	public var FillColorAndOpacity: LinearColor;
	public var FillColorAndOpacityDelegate: HaxeDelegateProperty<() -> Void>;

	public function SetPercent(InPercent: cpp.Float32): Void;
	public function SetIsMarquee(InbIsMarquee: Bool): Void;
	public function SetFillColorAndOpacity(InColor: LinearColor): Void;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstProgressBar(ProgressBar) from ProgressBar {
	public extern var WidgetStyle(get, never): ProgressBarStyle;
	public inline extern function get_WidgetStyle(): ProgressBarStyle return this.WidgetStyle;
	public extern var Percent(get, never): cpp.Float32;
	public inline extern function get_Percent(): cpp.Float32 return this.Percent;
	public extern var BarFillType(get, never): TEnumAsByte<EProgressBarFillType>;
	public inline extern function get_BarFillType(): TEnumAsByte<EProgressBarFillType> return this.BarFillType;
	public extern var BarFillStyle(get, never): TEnumAsByte<EProgressBarFillStyle>;
	public inline extern function get_BarFillStyle(): TEnumAsByte<EProgressBarFillStyle> return this.BarFillStyle;
	public extern var bIsMarquee(get, never): Bool;
	public inline extern function get_bIsMarquee(): Bool return this.bIsMarquee;
	public extern var BorderPadding(get, never): Vector2D;
	public inline extern function get_BorderPadding(): Vector2D return this.BorderPadding;
	public extern var PercentDelegate(get, never): HaxeDelegateProperty<() -> Void>;
	public inline extern function get_PercentDelegate(): HaxeDelegateProperty<() -> Void> return this.PercentDelegate;
	public extern var FillColorAndOpacity(get, never): LinearColor;
	public inline extern function get_FillColorAndOpacity(): LinearColor return this.FillColorAndOpacity;
	public extern var FillColorAndOpacityDelegate(get, never): HaxeDelegateProperty<() -> Void>;
	public inline extern function get_FillColorAndOpacityDelegate(): HaxeDelegateProperty<() -> Void> return this.FillColorAndOpacityDelegate;
}

@:forward
@:nativeGen
@:native("ProgressBar*")
abstract ProgressBarPtr(cpp.Star<ProgressBar>) from cpp.Star<ProgressBar> to cpp.Star<ProgressBar>{
	@:from
	public static extern inline function fromValue(v: ProgressBar): ProgressBarPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ProgressBar {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}