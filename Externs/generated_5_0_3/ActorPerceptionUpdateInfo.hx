// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FActorPerceptionUpdateInfo")
@:include("Perception/AIPerceptionComponent.h")
extern class ActorPerceptionUpdateInfo {
	public var TargetId: cpp.Int32;
	public var Target: TWeakObjectPtr<Actor>;
	public var Stimulus: AIStimulus;
}