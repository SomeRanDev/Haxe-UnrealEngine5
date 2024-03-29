// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAnimationSharingStateProcessor")
@:include("AnimationSharingTypes.h")
@:structAccess
extern class AnimationSharingStateProcessor extends Object {
	public var AnimationStateEnum: TSoftObjectPtr<Enum>;

	public function ProcessActorState(OutState: cpp.Reference<cpp.Int32>, InActor: cpp.Star<Actor>, CurrentState: cpp.UInt8, OnDemandState: cpp.UInt8, bShouldProcess: cpp.Reference<Bool>): Void;
	public function GetAnimationStateEnum(): cpp.Star<Enum>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstAnimationSharingStateProcessor(AnimationSharingStateProcessor) from AnimationSharingStateProcessor {
	public extern var AnimationStateEnum(get, never): TSoftObjectPtr<Enum.ConstEnum>;
	public inline extern function get_AnimationStateEnum(): TSoftObjectPtr<Enum.ConstEnum> return this.AnimationStateEnum;
}

@:forward
@:nativeGen
@:native("AnimationSharingStateProcessor*")
abstract AnimationSharingStateProcessorPtr(cpp.Star<AnimationSharingStateProcessor>) from cpp.Star<AnimationSharingStateProcessor> to cpp.Star<AnimationSharingStateProcessor>{
	@:from
	public static extern inline function fromValue(v: AnimationSharingStateProcessor): AnimationSharingStateProcessorPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): AnimationSharingStateProcessor {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}