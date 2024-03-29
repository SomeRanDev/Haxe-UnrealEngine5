// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ALightWeightInstanceStaticMeshManager")
@:include("GameFramework/LightWeightInstanceStaticMeshManager.h")
@:valueType
extern class LightWeightInstanceStaticMeshManager extends LightWeightInstanceManager {
	@:protected public var StaticMesh: TSoftObjectPtr<StaticMesh>;
	@:protected public var InstancedStaticMeshComponent: ucpp.Ptr<HierarchicalInstancedStaticMeshComp>;
	@:protected public var RenderingIndicesToDataIndices: TArray<ucpp.num.Int32>;
	@:protected public var DataIndicesToRenderingIndices: TArray<ucpp.num.Int32>;

	@:protected public function OnRep_StaticMesh(): Void;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstLightWeightInstanceStaticMeshManager(LightWeightInstanceStaticMeshManager) from LightWeightInstanceStaticMeshManager {
}

@:forward
@:nativeGen
@:native("LightWeightInstanceStaticMeshManager*")
abstract LightWeightInstanceStaticMeshManagerPtr(ucpp.Ptr<LightWeightInstanceStaticMeshManager>) from ucpp.Ptr<LightWeightInstanceStaticMeshManager> to ucpp.Ptr<LightWeightInstanceStaticMeshManager>{
	@:from
	public static extern inline function fromValue(v: LightWeightInstanceStaticMeshManager): LightWeightInstanceStaticMeshManagerPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): LightWeightInstanceStaticMeshManager {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}