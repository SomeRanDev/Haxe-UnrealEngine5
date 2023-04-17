// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UGameplayTagAssetInterface")
@:structAccess
extern class GameplayTagAssetInterface extends Interface {
	public function HasMatchingGameplayTag(TagToCheck: GameplayTag): Bool;
	public function HasAnyMatchingGameplayTags(TagContainer: cpp.Reference<GameplayTagContainer>): Bool;
	public function HasAllMatchingGameplayTags(TagContainer: cpp.Reference<GameplayTagContainer>): Bool;
	public function GetOwnedGameplayTags(TagContainer: cpp.Reference<GameplayTagContainer>): Void;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward(HasMatchingGameplayTag, HasAnyMatchingGameplayTags, HasAllMatchingGameplayTags, GetOwnedGameplayTags)
@:nativeGen
abstract ConstGameplayTagAssetInterface(GameplayTagAssetInterface) from GameplayTagAssetInterface {
}

@:forward
@:nativeGen
@:native("GameplayTagAssetInterface*")
abstract GameplayTagAssetInterfacePtr(cpp.Star<GameplayTagAssetInterface>) from cpp.Star<GameplayTagAssetInterface> to cpp.Star<GameplayTagAssetInterface>{
	@:from
	public static extern inline function fromValue(v: GameplayTagAssetInterface): GameplayTagAssetInterfacePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): GameplayTagAssetInterface {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}