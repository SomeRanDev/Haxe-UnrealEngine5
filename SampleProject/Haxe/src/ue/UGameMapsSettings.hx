// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UGameMapsSettings")
@:include("GameMapsSettings.h")
extern class UGameMapsSettings extends UObject {
	public var EditorStartupMap: FSoftObjectPath;
	public var EditorTemplateMapOverrides: TArray<FTemplateMapInfoOverride>;
	public var LocalMapOptions: FString;
	public var TransitionMap: FSoftObjectPath;
	public var bUseSplitscreen: Bool;
	public var TwoPlayerSplitscreenLayout: ETwoPlayerSplitScreenType;
	public var ThreePlayerSplitscreenLayout: EThreePlayerSplitScreenType;
	public var FourPlayerSplitscreenLayout: EFourPlayerSplitScreenType;
	public var bOffsetPlayerGamepadIds: Bool;
	public var GameInstanceClass: FSoftClassPath;
	public var GameDefaultMap: FSoftObjectPath;
	public var ServerDefaultMap: FSoftObjectPath;
	public var GlobalDefaultGameMode: FSoftClassPath;
	public var GlobalDefaultServerGameMode: FSoftClassPath;
	public var GameModeMapPrefixes: TArray<FGameModeName>;
	public var GameModeClassAliases: TArray<FGameModeName>;

	public function SetSkipAssigningGamepadToPlayer1(bSkipFirstPlayer: Bool): Void;
	public function GetSkipAssigningGamepadToPlayer1(): Bool;
	public function GetGameMapsSettings(): cpp.Star<UGameMapsSettings>;
}