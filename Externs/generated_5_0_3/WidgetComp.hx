// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UWidgetComponent")
@:include("Components/WidgetComponent.h")
@:structAccess
extern class WidgetComp extends MeshComp {
	@:protected public var Space: EWidgetSpace;
	@:protected public var TimingPolicy: EWidgetTimingPolicy;
	@:protected public var WidgetClass: TSubclassOf<UserWidget>;
	@:protected public var DrawSize: IntPoint;
	@:protected public var bManuallyRedraw: Bool;
	@:protected public var bRedrawRequested: Bool;
	@:protected public var RedrawTime: cpp.Float32;
	@:protected public var CurrentDrawSize: IntPoint;
	@:protected public var bDrawAtDesiredSize: Bool;
	@:protected public var Pivot: Vector2D;
	@:protected public var bReceiveHardwareInput: Bool;
	@:protected public var bWindowFocusable: Bool;
	@:protected public var WindowVisibility: EWindowVisibility;
	@:protected public var bApplyGammaCorrection: Bool;
	@:protected public var OwnerPlayer: cpp.Star<LocalPlayer>;
	@:protected public var BackgroundColor: LinearColor;
	@:protected public var TintColorAndOpacity: LinearColor;
	@:protected public var OpacityFromTexture: cpp.Float32;
	@:protected public var BlendMode: EWidgetBlendMode;
	@:protected public var bIsTwoSided: Bool;
	@:protected public var TickWhenOffscreen: Bool;
	@:protected public var BodySetup: cpp.Star<BodySetup>;
	@:protected public var TranslucentMaterial: cpp.Star<MaterialInterface>;
	@:protected public var TranslucentMaterial_OneSided: cpp.Star<MaterialInterface>;
	@:protected public var OpaqueMaterial: cpp.Star<MaterialInterface>;
	@:protected public var OpaqueMaterial_OneSided: cpp.Star<MaterialInterface>;
	@:protected public var MaskedMaterial: cpp.Star<MaterialInterface>;
	@:protected public var MaskedMaterial_OneSided: cpp.Star<MaterialInterface>;
	@:protected public var RenderTarget: cpp.Star<TextureRenderTarget2D>;
	@:protected public var MaterialInstance: cpp.Star<MaterialInstanceDynamic>;
	@:protected public var bAddedToScreen: Bool;
	@:protected public var bEditTimeUsable: Bool;
	@:protected public var SharedLayerName: FName;
	@:protected public var LayerZOrder: cpp.Int32;
	@:protected public var GeometryMode: EWidgetGeometryMode;
	@:protected public var CylinderArcAngle: cpp.Float32;
	@:protected public var TickMode: ETickMode;
	private var Widget: cpp.Star<UserWidget>;

	public function SetWindowVisibility(InVisibility: EWindowVisibility): Void;
	public function SetWindowFocusable(bInWindowFocusable: Bool): Void;
	public function SetWidgetSpace(NewSpace: EWidgetSpace): Void;
	public function SetWidget(Widget: cpp.Star<UserWidget>): Void;
	public function SetTwoSided(bWantTwoSided: Bool): Void;
	public function SetTintColorAndOpacity(NewTintColorAndOpacity: LinearColor): Void;
	public function SetTickWhenOffscreen(bWantTickWhenOffscreen: Bool): Void;
	public function SetTickMode(InTickMode: ETickMode): Void;
	public function SetRedrawTime(InRedrawTime: cpp.Float32): Void;
	public function SetPivot(InPivot: cpp.Reference<Vector2D>): Void;
	public function SetOwnerPlayer(LocalPlayer: cpp.Star<LocalPlayer>): Void;
	public function SetManuallyRedraw(bUseManualRedraw: Bool): Void;
	public function SetGeometryMode(InGeometryMode: EWidgetGeometryMode): Void;
	public function SetDrawSize(Size: Vector2D): Void;
	public function SetDrawAtDesiredSize(bInDrawAtDesiredSize: Bool): Void;
	public function SetCylinderArcAngle(InCylinderArcAngle: cpp.Float32): Void;
	public function SetBackgroundColor(NewBackgroundColor: LinearColor): Void;
	public function RequestRenderUpdate(): Void;
	public function RequestRedraw(): Void;
	public function IsWidgetVisible(): Bool;
	public function GetWindowVisiblility(): EWindowVisibility;
	public function GetWindowFocusable(): Bool;
	public function GetWidgetSpace(): EWidgetSpace;
	public function GetWidget(): cpp.Star<UserWidget>;
	public function GetUserWidgetObject(): cpp.Star<UserWidget>;
	public function GetTwoSided(): Bool;
	public function GetTickWhenOffscreen(): Bool;
	public function GetRenderTarget(): cpp.Star<TextureRenderTarget2D>;
	public function GetRedrawTime(): cpp.Float32;
	public function GetPivot(): Vector2D;
	public function GetOwnerPlayer(): cpp.Star<LocalPlayer>;
	public function GetMaterialInstance(): cpp.Star<MaterialInstanceDynamic>;
	public function GetManuallyRedraw(): Bool;
	public function GetGeometryMode(): EWidgetGeometryMode;
	public function GetDrawSize(): Vector2D;
	public function GetDrawAtDesiredSize(): Bool;
	public function GetCylinderArcAngle(): cpp.Float32;
	public function GetCurrentDrawSize(): Vector2D;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward(
	IsWidgetVisible, GetWindowVisiblility, GetWindowFocusable, GetWidgetSpace, GetWidget,
	GetUserWidgetObject, GetTwoSided, GetTickWhenOffscreen, GetRenderTarget, GetRedrawTime,
	GetPivot, GetOwnerPlayer, GetMaterialInstance, GetManuallyRedraw, GetGeometryMode,
	GetDrawSize, GetDrawAtDesiredSize, GetCylinderArcAngle, GetCurrentDrawSize
)
@:nativeGen
abstract ConstWidgetComp(WidgetComp) from WidgetComp {
}

@:forward
@:nativeGen
@:native("WidgetComp*")
abstract WidgetCompPtr(cpp.Star<WidgetComp>) from cpp.Star<WidgetComp> to cpp.Star<WidgetComp>{
	@:from
	public static extern inline function fromValue(v: WidgetComp): WidgetCompPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): WidgetComp {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}