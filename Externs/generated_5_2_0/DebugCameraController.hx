// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ADebugCameraController")
@:include("Engine/DebugCameraController.h")
@:valueType
extern class DebugCameraController extends PlayerController {
	public var bShowSelectedInfo: Bool;
	public var bIsFrozenRendering: Bool;
	public var bIsOrbitingSelectedActor: Bool;
	public var bOrbitPivotUseCenter: Bool;
	public var bEnableBufferVisualization: Bool;
	public var bEnableBufferVisualizationFullMode: Bool;
	public var bIsBufferVisualizationInputSetup: Bool;
	public var bLastDisplayEnabled: Bool;
	public var DrawFrustum: ucpp.Ptr<DrawFrustumComp>;
	public var SelectedActor: TWeakObjectPtr<Actor>;
	public var SelectedComponent: TWeakObjectPtr<PrimitiveComp>;
	public var SelectedHitPoint: HitResult;
	public var OriginalControllerRef: ucpp.Ptr<PlayerController>;
	public var OriginalPlayer: ucpp.Ptr<Player>;
	public var SpeedScale: ucpp.num.Float32;
	public var InitialMaxSpeed: ucpp.num.Float32;
	public var InitialAccel: ucpp.num.Float32;
	public var InitialDecel: ucpp.num.Float32;

	public function ToggleDisplay(): Void;
	public function ShowDebugSelectedInfo(): Void;
	public function SetPawnMovementSpeedScale(NewSpeedScale: ucpp.num.Float32): Void;
	public function ReceiveOnDeactivate(RestoredPC: ucpp.Ptr<PlayerController>): Void;
	@:protected public function ReceiveOnActorSelected(NewSelectedActor: ucpp.Ptr<Actor>, SelectHitLocation: ucpp.Ref<Vector>, SelectHitNormal: ucpp.Ref<Vector>, Hit: ucpp.Ref<HitResult>): Void;
	public function ReceiveOnActivate(OriginalPC: ucpp.Ptr<PlayerController>): Void;
	public function GetSelectedActor(): ucpp.Ptr<Actor>;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward(GetSelectedActor)
@:nativeGen
abstract ConstDebugCameraController(DebugCameraController) from DebugCameraController {
	public extern var bShowSelectedInfo(get, never): Bool;
	public inline extern function get_bShowSelectedInfo(): Bool return this.bShowSelectedInfo;
	public extern var bIsFrozenRendering(get, never): Bool;
	public inline extern function get_bIsFrozenRendering(): Bool return this.bIsFrozenRendering;
	public extern var bIsOrbitingSelectedActor(get, never): Bool;
	public inline extern function get_bIsOrbitingSelectedActor(): Bool return this.bIsOrbitingSelectedActor;
	public extern var bOrbitPivotUseCenter(get, never): Bool;
	public inline extern function get_bOrbitPivotUseCenter(): Bool return this.bOrbitPivotUseCenter;
	public extern var bEnableBufferVisualization(get, never): Bool;
	public inline extern function get_bEnableBufferVisualization(): Bool return this.bEnableBufferVisualization;
	public extern var bEnableBufferVisualizationFullMode(get, never): Bool;
	public inline extern function get_bEnableBufferVisualizationFullMode(): Bool return this.bEnableBufferVisualizationFullMode;
	public extern var bIsBufferVisualizationInputSetup(get, never): Bool;
	public inline extern function get_bIsBufferVisualizationInputSetup(): Bool return this.bIsBufferVisualizationInputSetup;
	public extern var bLastDisplayEnabled(get, never): Bool;
	public inline extern function get_bLastDisplayEnabled(): Bool return this.bLastDisplayEnabled;
	public extern var DrawFrustum(get, never): ucpp.Ptr<DrawFrustumComp.ConstDrawFrustumComp>;
	public inline extern function get_DrawFrustum(): ucpp.Ptr<DrawFrustumComp.ConstDrawFrustumComp> return this.DrawFrustum;
	public extern var SelectedActor(get, never): TWeakObjectPtr<Actor.ConstActor>;
	public inline extern function get_SelectedActor(): TWeakObjectPtr<Actor.ConstActor> return this.SelectedActor;
	public extern var SelectedComponent(get, never): TWeakObjectPtr<PrimitiveComp.ConstPrimitiveComp>;
	public inline extern function get_SelectedComponent(): TWeakObjectPtr<PrimitiveComp.ConstPrimitiveComp> return this.SelectedComponent;
	public extern var SelectedHitPoint(get, never): HitResult;
	public inline extern function get_SelectedHitPoint(): HitResult return this.SelectedHitPoint;
	public extern var OriginalControllerRef(get, never): ucpp.Ptr<PlayerController.ConstPlayerController>;
	public inline extern function get_OriginalControllerRef(): ucpp.Ptr<PlayerController.ConstPlayerController> return this.OriginalControllerRef;
	public extern var OriginalPlayer(get, never): ucpp.Ptr<Player.ConstPlayer>;
	public inline extern function get_OriginalPlayer(): ucpp.Ptr<Player.ConstPlayer> return this.OriginalPlayer;
	public extern var SpeedScale(get, never): ucpp.num.Float32;
	public inline extern function get_SpeedScale(): ucpp.num.Float32 return this.SpeedScale;
	public extern var InitialMaxSpeed(get, never): ucpp.num.Float32;
	public inline extern function get_InitialMaxSpeed(): ucpp.num.Float32 return this.InitialMaxSpeed;
	public extern var InitialAccel(get, never): ucpp.num.Float32;
	public inline extern function get_InitialAccel(): ucpp.num.Float32 return this.InitialAccel;
	public extern var InitialDecel(get, never): ucpp.num.Float32;
	public inline extern function get_InitialDecel(): ucpp.num.Float32 return this.InitialDecel;
}

@:forward
@:nativeGen
@:native("DebugCameraController*")
abstract DebugCameraControllerPtr(ucpp.Ptr<DebugCameraController>) from ucpp.Ptr<DebugCameraController> to ucpp.Ptr<DebugCameraController>{
	@:from
	public static extern inline function fromValue(v: DebugCameraController): DebugCameraControllerPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): DebugCameraController {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}