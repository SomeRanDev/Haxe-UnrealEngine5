// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("USkeletonFactory")
@:include("Factories/SkeletonFactory.h")
@:structAccess
extern class SkeletonFactory extends Factory {
	public var TargetSkeletalMesh: cpp.Star<SkeletalMesh>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstSkeletonFactory(SkeletonFactory) from SkeletonFactory {
	public extern var TargetSkeletalMesh(get, never): cpp.Star<SkeletalMesh.ConstSkeletalMesh>;
	public inline extern function get_TargetSkeletalMesh(): cpp.Star<SkeletalMesh.ConstSkeletalMesh> return this.TargetSkeletalMesh;
}

@:forward
@:nativeGen
@:native("SkeletonFactory*")
abstract SkeletonFactoryPtr(cpp.Star<SkeletonFactory>) from cpp.Star<SkeletonFactory> to cpp.Star<SkeletonFactory>{
	@:from
	public static extern inline function fromValue(v: SkeletonFactory): SkeletonFactoryPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): SkeletonFactory {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}