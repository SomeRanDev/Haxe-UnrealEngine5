// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("USkeletonFactory")
@:include("Factories/SkeletonFactory.h")
@:valueType
extern class SkeletonFactory extends Factory {
	public var TargetSkeletalMesh: ucpp.Ptr<SkeletalMesh>;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstSkeletonFactory(SkeletonFactory) from SkeletonFactory {
	public extern var TargetSkeletalMesh(get, never): ucpp.Ptr<SkeletalMesh.ConstSkeletalMesh>;
	public inline extern function get_TargetSkeletalMesh(): ucpp.Ptr<SkeletalMesh.ConstSkeletalMesh> return this.TargetSkeletalMesh;
}

@:forward
@:nativeGen
@:native("SkeletonFactory*")
abstract SkeletonFactoryPtr(ucpp.Ptr<SkeletonFactory>) from ucpp.Ptr<SkeletonFactory> to ucpp.Ptr<SkeletonFactory>{
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