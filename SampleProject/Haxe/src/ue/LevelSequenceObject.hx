// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FLevelSequenceObject")
@:include("LevelSequenceObject.h")
@:structAccess
extern class LevelSequenceObject {
	private var ObjectOrOwner: TLazyObjectPtr<Object>;
	private var ComponentName: FString;
	private var CachedComponent: TWeakObjectPtr<Object>;

	@:native("FLevelSequenceObject") public function new();
	@:native("FLevelSequenceObject") public static function make(ObjectOrOwner: TLazyObjectPtr<Object>, ComponentName: FString, CachedComponent: TWeakObjectPtr<Object>): LevelSequenceObject ;
}