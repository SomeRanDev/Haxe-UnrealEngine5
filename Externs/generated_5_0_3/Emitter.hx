// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("AEmitter")
@:include("Particles/Emitter.h")
extern class Emitter extends Actor {
	public var ParticleSystemComponent: cpp.Star<ParticleSystemComp>;
	public var bDestroyOnSystemFinish: Bool;
	public var bPostUpdateTickGroup: Bool;
	public var bCurrentlyActive: Bool;
	public var OnParticleSpawn: HaxeMulticastSparseDelegateProperty<(FName, cpp.Float32, Vector, Vector) -> Void>;
	public var OnParticleBurst: HaxeMulticastSparseDelegateProperty<(FName, cpp.Float32, cpp.Int32) -> Void>;
	public var OnParticleDeath: HaxeMulticastSparseDelegateProperty<(FName, cpp.Float32, cpp.Int32, Vector, Vector, Vector) -> Void>;
	public var OnParticleCollide: HaxeMulticastSparseDelegateProperty<(FName, cpp.Float32, cpp.Int32, Vector, Vector, Vector, Vector, FName, cpp.Star<PhysicalMaterial>) -> Void>;
	public var SpriteComponent: cpp.Star<BillboardComp>;
	public var ArrowComponent: cpp.Star<ArrowComp>;

	public function ToggleActive(): Void;
	public function SetVectorParameter(ParameterName: FName, Param: Vector): Void;
	public function SetTemplate(NewTemplate: cpp.Star<ParticleSystem>): Void;
	public function SetMaterialParameter(ParameterName: FName, Param: cpp.Star<MaterialInterface>): Void;
	public function SetFloatParameter(ParameterName: FName, Param: cpp.Float32): Void;
	public function SetColorParameter(ParameterName: FName, Param: LinearColor): Void;
	public function SetActorParameter(ParameterName: FName, Param: cpp.Star<Actor>): Void;
	public function OnRep_bCurrentlyActive(): Void;
	public function OnParticleSystemFinished(FinishedComponent: cpp.Star<ParticleSystemComp>): Void;
	public function IsActive(): cpp.Reference<Bool>;
	public function Deactivate(): Void;
	public function Activate(): Void;
}

@:forward(IsActive)
@:nativeGen
abstract ConstEmitter(Emitter) from Emitter {
	public extern var ParticleSystemComponent(get, never): cpp.Star<ParticleSystemComp.ConstParticleSystemComp>;
	public inline extern function get_ParticleSystemComponent(): cpp.Star<ParticleSystemComp.ConstParticleSystemComp> return this.ParticleSystemComponent;
	public extern var bDestroyOnSystemFinish(get, never): Bool;
	public inline extern function get_bDestroyOnSystemFinish(): Bool return this.bDestroyOnSystemFinish;
	public extern var bPostUpdateTickGroup(get, never): Bool;
	public inline extern function get_bPostUpdateTickGroup(): Bool return this.bPostUpdateTickGroup;
	public extern var bCurrentlyActive(get, never): Bool;
	public inline extern function get_bCurrentlyActive(): Bool return this.bCurrentlyActive;
	public extern var OnParticleSpawn(get, never): HaxeMulticastSparseDelegateProperty<(FName, cpp.Float32, Vector, Vector) -> Void>;
	public inline extern function get_OnParticleSpawn(): HaxeMulticastSparseDelegateProperty<(FName, cpp.Float32, Vector, Vector) -> Void> return this.OnParticleSpawn;
	public extern var OnParticleBurst(get, never): HaxeMulticastSparseDelegateProperty<(FName, cpp.Float32, cpp.Int32) -> Void>;
	public inline extern function get_OnParticleBurst(): HaxeMulticastSparseDelegateProperty<(FName, cpp.Float32, cpp.Int32) -> Void> return this.OnParticleBurst;
	public extern var OnParticleDeath(get, never): HaxeMulticastSparseDelegateProperty<(FName, cpp.Float32, cpp.Int32, Vector, Vector, Vector) -> Void>;
	public inline extern function get_OnParticleDeath(): HaxeMulticastSparseDelegateProperty<(FName, cpp.Float32, cpp.Int32, Vector, Vector, Vector) -> Void> return this.OnParticleDeath;
	public extern var OnParticleCollide(get, never): HaxeMulticastSparseDelegateProperty<(FName, cpp.Float32, cpp.Int32, Vector, Vector, Vector, Vector, FName, cpp.Star<PhysicalMaterial.ConstPhysicalMaterial>) -> Void>;
	public inline extern function get_OnParticleCollide(): HaxeMulticastSparseDelegateProperty<(FName, cpp.Float32, cpp.Int32, Vector, Vector, Vector, Vector, FName, cpp.Star<PhysicalMaterial.ConstPhysicalMaterial>) -> Void> return this.OnParticleCollide;
	public extern var SpriteComponent(get, never): cpp.Star<BillboardComp.ConstBillboardComp>;
	public inline extern function get_SpriteComponent(): cpp.Star<BillboardComp.ConstBillboardComp> return this.SpriteComponent;
	public extern var ArrowComponent(get, never): cpp.Star<ArrowComp.ConstArrowComp>;
	public inline extern function get_ArrowComponent(): cpp.Star<ArrowComp.ConstArrowComp> return this.ArrowComponent;
}