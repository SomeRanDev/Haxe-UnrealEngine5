// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ASkeletalMeshActor")
@:include("Animation/SkeletalMeshActor.h")
@:valueType
extern class SkeletalMeshActor extends Actor {
	public var bShouldDoAnimNotifies: Bool;
	private var SkeletalMeshComponent: ucpp.Ptr<SkeletalMeshComp>;
	public var ReplicatedMesh: ucpp.Ptr<SkeletalMesh>;
	public var ReplicatedPhysAsset: ucpp.Ptr<PhysicsAsset>;
	public var ReplicatedMaterial0: ucpp.Ptr<MaterialInterface>;
	public var ReplicatedMaterial1: ucpp.Ptr<MaterialInterface>;

	public function OnRep_ReplicatedPhysAsset(): Void;
	public function OnRep_ReplicatedMesh(): Void;
	public function OnRep_ReplicatedMaterial1(): Void;
	public function OnRep_ReplicatedMaterial0(): Void;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstSkeletalMeshActor(SkeletalMeshActor) from SkeletalMeshActor {
	public extern var bShouldDoAnimNotifies(get, never): Bool;
	public inline extern function get_bShouldDoAnimNotifies(): Bool return this.bShouldDoAnimNotifies;
	public extern var ReplicatedMesh(get, never): ucpp.Ptr<SkeletalMesh.ConstSkeletalMesh>;
	public inline extern function get_ReplicatedMesh(): ucpp.Ptr<SkeletalMesh.ConstSkeletalMesh> return this.ReplicatedMesh;
	public extern var ReplicatedPhysAsset(get, never): ucpp.Ptr<PhysicsAsset.ConstPhysicsAsset>;
	public inline extern function get_ReplicatedPhysAsset(): ucpp.Ptr<PhysicsAsset.ConstPhysicsAsset> return this.ReplicatedPhysAsset;
	public extern var ReplicatedMaterial0(get, never): ucpp.Ptr<MaterialInterface.ConstMaterialInterface>;
	public inline extern function get_ReplicatedMaterial0(): ucpp.Ptr<MaterialInterface.ConstMaterialInterface> return this.ReplicatedMaterial0;
	public extern var ReplicatedMaterial1(get, never): ucpp.Ptr<MaterialInterface.ConstMaterialInterface>;
	public inline extern function get_ReplicatedMaterial1(): ucpp.Ptr<MaterialInterface.ConstMaterialInterface> return this.ReplicatedMaterial1;
}

@:forward
@:nativeGen
@:native("SkeletalMeshActor*")
abstract SkeletalMeshActorPtr(ucpp.Ptr<SkeletalMeshActor>) from ucpp.Ptr<SkeletalMeshActor> to ucpp.Ptr<SkeletalMeshActor>{
	@:from
	public static extern inline function fromValue(v: SkeletalMeshActor): SkeletalMeshActorPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): SkeletalMeshActor {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}