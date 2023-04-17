// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UBackgroundBlurSlot")
@:include("Components/BackgroundBlurSlot.h")
@:structAccess
extern class BackgroundBlurSlot extends PanelSlot {
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
abstract ConstBackgroundBlurSlot(BackgroundBlurSlot) from BackgroundBlurSlot {
}

@:forward
@:nativeGen
@:native("BackgroundBlurSlot*")
abstract BackgroundBlurSlotPtr(cpp.Star<BackgroundBlurSlot>) from cpp.Star<BackgroundBlurSlot> to cpp.Star<BackgroundBlurSlot>{
	@:from
	public static extern inline function fromValue(v: BackgroundBlurSlot): BackgroundBlurSlotPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): BackgroundBlurSlot {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}