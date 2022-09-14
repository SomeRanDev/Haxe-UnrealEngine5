// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UFoliageInstancedStaticMeshComponent")
@:include("FoliageInstancedStaticMeshComponent.h")
extern class FoliageInstancedStaticMeshComp extends HierarchicalInstancedStaticMeshComp {
	public var OnInstanceTakePointDamage: HaxeMulticastSparseDelegateProperty<(cpp.Int32, cpp.Float32, cpp.Star<Controller>, Vector, Vector, cpp.Star<DamageType.ConstDamageType>, cpp.Star<Actor>) -> Void>;
	public var OnInstanceTakeRadialDamage: HaxeMulticastSparseDelegateProperty<(cpp.Reference<TArray<cpp.Int32>>, cpp.Reference<TArray<cpp.Float32>>, cpp.Star<Controller>, Vector, cpp.Float32, cpp.Star<DamageType.ConstDamageType>, cpp.Star<Actor>) -> Void>;
	public var bEnableDiscardOnLoad: Bool;
	public var FoliageHiddenEditorViews: cpp.UInt64;
	public var GenerationGuid: Guid;
}

@:forward()
@:nativeGen
abstract ConstFoliageInstancedStaticMeshComp(FoliageInstancedStaticMeshComp) from FoliageInstancedStaticMeshComp {
	public extern var OnInstanceTakePointDamage(get, never): HaxeMulticastSparseDelegateProperty<(cpp.Int32, cpp.Float32, cpp.Star<Controller.ConstController>, Vector, Vector, cpp.Star<DamageType.ConstDamageType>, cpp.Star<Actor.ConstActor>) -> Void>;
	public inline extern function get_OnInstanceTakePointDamage(): HaxeMulticastSparseDelegateProperty<(cpp.Int32, cpp.Float32, cpp.Star<Controller.ConstController>, Vector, Vector, cpp.Star<DamageType.ConstDamageType>, cpp.Star<Actor.ConstActor>) -> Void> return this.OnInstanceTakePointDamage;
	public extern var OnInstanceTakeRadialDamage(get, never): HaxeMulticastSparseDelegateProperty<(cpp.Reference<TArray<cpp.Int32>>, cpp.Reference<TArray<cpp.Float32>>, cpp.Star<Controller.ConstController>, Vector, cpp.Float32, cpp.Star<DamageType.ConstDamageType>, cpp.Star<Actor.ConstActor>) -> Void>;
	public inline extern function get_OnInstanceTakeRadialDamage(): HaxeMulticastSparseDelegateProperty<(cpp.Reference<TArray<cpp.Int32>>, cpp.Reference<TArray<cpp.Float32>>, cpp.Star<Controller.ConstController>, Vector, cpp.Float32, cpp.Star<DamageType.ConstDamageType>, cpp.Star<Actor.ConstActor>) -> Void> return this.OnInstanceTakeRadialDamage;
	public extern var bEnableDiscardOnLoad(get, never): Bool;
	public inline extern function get_bEnableDiscardOnLoad(): Bool return this.bEnableDiscardOnLoad;
	public extern var FoliageHiddenEditorViews(get, never): cpp.UInt64;
	public inline extern function get_FoliageHiddenEditorViews(): cpp.UInt64 return this.FoliageHiddenEditorViews;
	public extern var GenerationGuid(get, never): Guid;
	public inline extern function get_GenerationGuid(): Guid return this.GenerationGuid;
}