// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UPhysicsAsset")
@:include("PhysicsEngine/PhysicsAsset.h")
@:structAccess
extern class PhysicsAsset extends Object {
	public var BoundsBodies: TArray<cpp.Int32>;
	public var SkeletalBodySetups: TArray<cpp.Star<SkeletalBodySetup>>;
	public var ConstraintSetup: TArray<cpp.Star<PhysicsConstraintTemplate>>;
	public var SolverSettings: PhysicsAssetSolverSettings;
	public var SolverIterations: SolverIterations;
	public var SolverType: EPhysicsAssetSolverType;
	public var bNotForDedicatedServer: Bool;
	public var ThumbnailInfo: cpp.Star<ThumbnailInfo>;

	public function GetConstraints(bIncludesTerminated: Bool, OutConstraints: cpp.Reference<TArray<ConstraintInstanceAccessor>>): Void;
	public function GetConstraintByName(ConstraintName: FName): ConstraintInstanceAccessor;
	public function GetConstraintByBoneNames(Bone1Name: FName, Bone2Name: FName): ConstraintInstanceAccessor;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstPhysicsAsset(PhysicsAsset) from PhysicsAsset {
	public extern var BoundsBodies(get, never): TArray<cpp.Int32>;
	public inline extern function get_BoundsBodies(): TArray<cpp.Int32> return this.BoundsBodies;
	public extern var SkeletalBodySetups(get, never): TArray<cpp.Star<SkeletalBodySetup.ConstSkeletalBodySetup>>;
	public inline extern function get_SkeletalBodySetups(): TArray<cpp.Star<SkeletalBodySetup.ConstSkeletalBodySetup>> return this.SkeletalBodySetups;
	public extern var ConstraintSetup(get, never): TArray<cpp.Star<PhysicsConstraintTemplate.ConstPhysicsConstraintTemplate>>;
	public inline extern function get_ConstraintSetup(): TArray<cpp.Star<PhysicsConstraintTemplate.ConstPhysicsConstraintTemplate>> return this.ConstraintSetup;
	public extern var SolverSettings(get, never): PhysicsAssetSolverSettings;
	public inline extern function get_SolverSettings(): PhysicsAssetSolverSettings return this.SolverSettings;
	public extern var SolverIterations(get, never): SolverIterations;
	public inline extern function get_SolverIterations(): SolverIterations return this.SolverIterations;
	public extern var SolverType(get, never): EPhysicsAssetSolverType;
	public inline extern function get_SolverType(): EPhysicsAssetSolverType return this.SolverType;
	public extern var bNotForDedicatedServer(get, never): Bool;
	public inline extern function get_bNotForDedicatedServer(): Bool return this.bNotForDedicatedServer;
	public extern var ThumbnailInfo(get, never): cpp.Star<ThumbnailInfo.ConstThumbnailInfo>;
	public inline extern function get_ThumbnailInfo(): cpp.Star<ThumbnailInfo.ConstThumbnailInfo> return this.ThumbnailInfo;
}

@:forward
@:nativeGen
@:native("PhysicsAsset*")
abstract PhysicsAssetPtr(cpp.Star<PhysicsAsset>) from cpp.Star<PhysicsAsset> to cpp.Star<PhysicsAsset>{
	@:from
	public static extern inline function fromValue(v: PhysicsAsset): PhysicsAssetPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): PhysicsAsset {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}