// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("AWorldDataLayers")
@:include("WorldPartition/DataLayer/WorldDataLayers.h")
@:valueType
extern class WorldDataLayers extends Info {
	private var DataLayerInstances: TSet<ucpp.Ptr<DataLayerInstance>>;
	private var DeprecatedDataLayerNameToDataLayerInstance: TMap<FName, TWeakObjectPtr<DataLayerInstance>>;
	private var RepActiveDataLayerNames: TArray<FName>;
	private var RepLoadedDataLayerNames: TArray<FName>;
	private var RepEffectiveActiveDataLayerNames: TArray<FName>;
	private var RepEffectiveLoadedDataLayerNames: TArray<FName>;

	@:protected public function OnRep_LoadedDataLayerNames(): Void;
	@:protected public function OnRep_EffectiveLoadedDataLayerNames(): Void;
	@:protected public function OnRep_EffectiveActiveDataLayerNames(): Void;
	@:protected public function OnRep_ActiveDataLayerNames(): Void;
	public function OnDataLayerRuntimeStateChanged(InDataLayer: ucpp.Ptr<DataLayerInstance.ConstDataLayerInstance>, InState: EDataLayerRuntimeState): Void;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstWorldDataLayers(WorldDataLayers) from WorldDataLayers {
}

@:forward
@:nativeGen
@:native("WorldDataLayers*")
abstract WorldDataLayersPtr(ucpp.Ptr<WorldDataLayers>) from ucpp.Ptr<WorldDataLayers> to ucpp.Ptr<WorldDataLayers>{
	@:from
	public static extern inline function fromValue(v: WorldDataLayers): WorldDataLayersPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): WorldDataLayers {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}