// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAnimBlueprintFactory")
@:include("Factories/AnimBlueprintFactory.h")
extern class AnimBlueprintFactory extends Factory {
	public var BlueprintType: EBlueprintType;
	public var ParentClass: TSubclassOf<AnimInstance>;
	public var TargetSkeleton: cpp.Star<Skeleton>;
	public var PreviewSkeletalMesh: cpp.Star<SkeletalMesh>;
	public var bTemplate: Bool;
}

@:forward()
@:nativeGen
abstract ConstAnimBlueprintFactory(AnimBlueprintFactory) from AnimBlueprintFactory {
	public extern var BlueprintType(get, never): EBlueprintType;
	public inline extern function get_BlueprintType(): EBlueprintType return this.BlueprintType;
	public extern var ParentClass(get, never): TSubclassOf<AnimInstance.ConstAnimInstance>;
	public inline extern function get_ParentClass(): TSubclassOf<AnimInstance.ConstAnimInstance> return this.ParentClass;
	public extern var TargetSkeleton(get, never): cpp.Star<Skeleton.ConstSkeleton>;
	public inline extern function get_TargetSkeleton(): cpp.Star<Skeleton.ConstSkeleton> return this.TargetSkeleton;
	public extern var PreviewSkeletalMesh(get, never): cpp.Star<SkeletalMesh.ConstSkeletalMesh>;
	public inline extern function get_PreviewSkeletalMesh(): cpp.Star<SkeletalMesh.ConstSkeletalMesh> return this.PreviewSkeletalMesh;
	public extern var bTemplate(get, never): Bool;
	public inline extern function get_bTemplate(): Bool return this.bTemplate;
}