// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ULevelSequenceBurnInOptions")
@:include("LevelSequenceActor.h")
extern class ULevelSequenceBurnInOptions extends UObject {
	public var bUseBurnIn: Bool;
	public var BurnInClass: FSoftClassPath;
	public var Settings: TObjectPtr<ULevelSequenceBurnInInitSettings>;

	public function SetBurnIn(InBurnInClass: FSoftClassPath): Void;
}