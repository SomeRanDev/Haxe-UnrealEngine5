// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FActorSequenceObjectReference")
@:include("ActorSequenceObjectReference.h")
@:structAccess
extern class ActorSequenceObjectReference {
	private var Type: EActorSequenceObjectReferenceType;
	private var ActorId: Guid;
	private var PathToComponent: FString;

	@:native("FActorSequenceObjectReference") public function new();
	@:native("FActorSequenceObjectReference") public static function make(Type: EActorSequenceObjectReferenceType, ActorId: Guid, PathToComponent: FString): ActorSequenceObjectReference ;
}