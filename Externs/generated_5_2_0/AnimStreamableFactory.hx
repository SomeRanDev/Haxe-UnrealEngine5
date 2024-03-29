// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAnimStreamableFactory")
@:include("Factories/AnimStreamableFactory.h")
@:valueType
extern class AnimStreamableFactory extends Factory {
	public var TargetSkeleton: ucpp.Ptr<Skeleton>;
	public var SourceAnimation: ucpp.Ptr<AnimSequence>;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstAnimStreamableFactory(AnimStreamableFactory) from AnimStreamableFactory {
	public extern var TargetSkeleton(get, never): ucpp.Ptr<Skeleton.ConstSkeleton>;
	public inline extern function get_TargetSkeleton(): ucpp.Ptr<Skeleton.ConstSkeleton> return this.TargetSkeleton;
	public extern var SourceAnimation(get, never): ucpp.Ptr<AnimSequence.ConstAnimSequence>;
	public inline extern function get_SourceAnimation(): ucpp.Ptr<AnimSequence.ConstAnimSequence> return this.SourceAnimation;
}

@:forward
@:nativeGen
@:native("AnimStreamableFactory*")
abstract AnimStreamableFactoryPtr(ucpp.Ptr<AnimStreamableFactory>) from ucpp.Ptr<AnimStreamableFactory> to ucpp.Ptr<AnimStreamableFactory>{
	@:from
	public static extern inline function fromValue(v: AnimStreamableFactory): AnimStreamableFactoryPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): AnimStreamableFactory {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}