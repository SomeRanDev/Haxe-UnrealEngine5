// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UWidgetLayoutLibrary")
@:include("Blueprint/WidgetLayoutLibrary.h")
@:structAccess
extern class WidgetLayoutLibrary extends BlueprintFunctionLibrary {
	public function SlotAsWrapBoxSlot(Widget: cpp.Star<Widget>): cpp.Star<WrapBoxSlot>;
	public function SlotAsWidgetSwitcherSlot(Widget: cpp.Star<Widget>): cpp.Star<WidgetSwitcherSlot>;
	public function SlotAsVerticalBoxSlot(Widget: cpp.Star<Widget>): cpp.Star<VerticalBoxSlot>;
	public function SlotAsUniformGridSlot(Widget: cpp.Star<Widget>): cpp.Star<UniformGridSlot>;
	public function SlotAsSizeBoxSlot(Widget: cpp.Star<Widget>): cpp.Star<SizeBoxSlot>;
	public function SlotAsScrollBoxSlot(Widget: cpp.Star<Widget>): cpp.Star<ScrollBoxSlot>;
	public function SlotAsScaleBoxSlot(Widget: cpp.Star<Widget>): cpp.Star<ScaleBoxSlot>;
	public function SlotAsSafeBoxSlot(Widget: cpp.Star<Widget>): cpp.Star<SafeZoneSlot>;
	public function SlotAsOverlaySlot(Widget: cpp.Star<Widget>): cpp.Star<OverlaySlot>;
	public function SlotAsHorizontalBoxSlot(Widget: cpp.Star<Widget>): cpp.Star<HorizontalBoxSlot>;
	public function SlotAsGridSlot(Widget: cpp.Star<Widget>): cpp.Star<GridSlot>;
	public function SlotAsCanvasSlot(Widget: cpp.Star<Widget>): cpp.Star<CanvasPanelSlot>;
	public function SlotAsBorderSlot(Widget: cpp.Star<Widget>): cpp.Star<BorderSlot>;
	public function RemoveAllWidgets(WorldContextObject: cpp.Star<Object>): Void;
	public function ProjectWorldLocationToWidgetPosition(PlayerController: cpp.Star<PlayerController>, WorldLocation: Vector, ScreenPosition: cpp.Reference<Vector2D>, bPlayerViewportRelative: Bool): Bool;
	public function GetViewportWidgetGeometry(WorldContextObject: cpp.Star<Object>): Geometry;
	public function GetViewportSize(WorldContextObject: cpp.Star<Object>): Vector2D;
	public function GetViewportScale(WorldContextObject: cpp.Star<Object>): cpp.Float32;
	public function GetPlayerScreenWidgetGeometry(PlayerController: cpp.Star<PlayerController>): Geometry;
	public function GetMousePositionScaledByDPI(Player: cpp.Star<PlayerController>, LocationX: cpp.Reference<cpp.Float32>, LocationY: cpp.Reference<cpp.Float32>): Bool;
	public function GetMousePositionOnViewport(WorldContextObject: cpp.Star<Object>): Vector2D;
	public function GetMousePositionOnPlatform(): Vector2D;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstWidgetLayoutLibrary(WidgetLayoutLibrary) from WidgetLayoutLibrary {
}

@:forward
@:nativeGen
@:native("WidgetLayoutLibrary*")
abstract WidgetLayoutLibraryPtr(cpp.Star<WidgetLayoutLibrary>) from cpp.Star<WidgetLayoutLibrary> to cpp.Star<WidgetLayoutLibrary>{
	@:from
	public static extern inline function fromValue(v: WidgetLayoutLibrary): WidgetLayoutLibraryPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): WidgetLayoutLibrary {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}