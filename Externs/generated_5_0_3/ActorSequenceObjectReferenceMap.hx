// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FActorSequenceObjectReferenceMap")
@:include("ActorSequenceObjectReference.h")
@:structAccess
extern class ActorSequenceObjectReferenceMap {
	private var BindingIds: TArray<Guid>;
	private var References: TArray<ActorSequenceObjectReferences>;

	@:native("FActorSequenceObjectReferenceMap") public function new();
	@:native("FActorSequenceObjectReferenceMap") public static function make(BindingIds: TArray<Guid>, References: TArray<ActorSequenceObjectReferences>): ActorSequenceObjectReferenceMap ;
}