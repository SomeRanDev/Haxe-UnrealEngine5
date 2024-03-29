// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FAnimNotifyQueue")
@:include("Animation/AnimNotifyQueue.h")
@:valueType
extern class AnimNotifyQueue {
	public var AnimNotifies: TArray<AnimNotifyEventReference>;
	public var UnfilteredMontageAnimNotifies: TMap<FName, AnimNotifyArray>;

	@:native("FAnimNotifyQueue") public function new();
	@:native("FAnimNotifyQueue") public static function make(AnimNotifies: TArray<AnimNotifyEventReference>, UnfilteredMontageAnimNotifies: TMap<FName, AnimNotifyArray>): AnimNotifyQueue ;
}