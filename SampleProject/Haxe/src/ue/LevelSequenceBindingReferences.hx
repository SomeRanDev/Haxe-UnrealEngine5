// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FLevelSequenceBindingReferences")
@:include("LevelSequenceBindingReference.h")
extern class LevelSequenceBindingReferences {
	public var BindingIdToReferences: TMap<Guid, LevelSequenceBindingReferenceArray>;
	public var AnimSequenceInstances: TSet<Guid>;
}