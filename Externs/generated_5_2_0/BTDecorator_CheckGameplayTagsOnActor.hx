// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UBTDecorator_CheckGameplayTagsOnActor")
@:include("BehaviorTree/Decorators/BTDecorator_CheckGameplayTagsOnActor.h")
@:structAccess
extern class BTDecorator_CheckGameplayTagsOnActor extends BTDecorator {
	@:protected public var ActorToCheck: BlackboardKeySelector;
	@:protected public var TagsToMatch: EGameplayContainerMatchType;
	@:protected public var GameplayTags: GameplayTagContainer;
	@:protected public var CachedDescription: FString;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstBTDecorator_CheckGameplayTagsOnActor(BTDecorator_CheckGameplayTagsOnActor) from BTDecorator_CheckGameplayTagsOnActor {
}

@:forward
@:nativeGen
@:native("BTDecorator_CheckGameplayTagsOnActor*")
abstract BTDecorator_CheckGameplayTagsOnActorPtr(cpp.Star<BTDecorator_CheckGameplayTagsOnActor>) from cpp.Star<BTDecorator_CheckGameplayTagsOnActor> to cpp.Star<BTDecorator_CheckGameplayTagsOnActor>{
	@:from
	public static extern inline function fromValue(v: BTDecorator_CheckGameplayTagsOnActor): BTDecorator_CheckGameplayTagsOnActorPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): BTDecorator_CheckGameplayTagsOnActor {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}