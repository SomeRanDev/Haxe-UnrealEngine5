// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FTutorialContent")
@:include("EditorTutorial.h")
@:structAccess
extern class TutorialContent {
	public var Type: ETutorialContent;
	public var Content: FString;
	public var ExcerptName: FString;
	public var Text: FText;

	@:native("FTutorialContent") public function new();
	@:native("FTutorialContent") public static function make(Type: ETutorialContent, Content: FString, ExcerptName: FString, Text: FText): TutorialContent ;
}