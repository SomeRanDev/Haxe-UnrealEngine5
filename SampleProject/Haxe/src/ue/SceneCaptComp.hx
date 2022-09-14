// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("USceneCaptureComponent")
@:include("Components/SceneCaptureComponent.h")
extern class SceneCaptComp extends SceneCompComp {
	public var PrimitiveRenderMode: ESceneCapturePrimitiveRenderMode;
	public var CaptureSource: ESceneCaptureSource;
	public var bCaptureEveryFrame: Bool;
	public var bCaptureOnMovement: Bool;
	public var bAlwaysPersistRenderingState: Bool;
	public var HiddenComponents: TArray<TWeakObjectPtr<PrimitiveComp>>;
	public var HiddenActors: TArray<cpp.Star<Actor>>;
	public var ShowOnlyComponents: TArray<TWeakObjectPtr<PrimitiveComp>>;
	public var ShowOnlyActors: TArray<cpp.Star<Actor>>;
	public var LODDistanceFactor: cpp.Float32;
	public var MaxViewDistanceOverride: cpp.Float32;
	public var CaptureSortPriority: cpp.Int32;
	public var bUseRayTracingIfEnabled: Bool;
	public var ShowFlagSettings: TArray<FEngineShowFlagsSetting>;
	public var ProfilingEventName: FString;
	public var CaptureMesh: cpp.Star<StaticMesh>;

	public function ShowOnlyComponent(InComponent: cpp.Star<PrimitiveComp>): Void;
	public function ShowOnlyActorComponents(InActor: cpp.Star<Actor>, bIncludeFromChildActors: Bool): Void;
	public function SetCaptureSortPriority(NewCaptureSortPriority: cpp.Int32): Void;
	public function RemoveShowOnlyComponent(InComponent: cpp.Star<PrimitiveComp>): Void;
	public function RemoveShowOnlyActorComponents(InActor: cpp.Star<Actor>, bIncludeFromChildActors: Bool): Void;
	public function HideComponent(InComponent: cpp.Star<PrimitiveComp>): Void;
	public function HideActorComponents(InActor: cpp.Star<Actor>, bIncludeFromChildActors: Bool): Void;
	public function ClearShowOnlyComponents(): Void;
	public function ClearHiddenComponents(): Void;
}

@:forward()
abstract ConstSceneCaptComp(SceneCaptComp) from SceneCaptComp {
}