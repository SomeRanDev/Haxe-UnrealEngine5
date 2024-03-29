// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("URestrictedGameplayTagsList")
@:include("GameplayTagsSettings.h")
@:valueType
extern class RestrictedGameplayTagsList extends Object {
	public var ConfigFileName: FString;
	public var RestrictedGameplayTagList: TArray<RestrictedGameplayTagTableRow>;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstRestrictedGameplayTagsList(RestrictedGameplayTagsList) from RestrictedGameplayTagsList {
	public extern var ConfigFileName(get, never): FString;
	public inline extern function get_ConfigFileName(): FString return this.ConfigFileName;
	public extern var RestrictedGameplayTagList(get, never): TArray<RestrictedGameplayTagTableRow>;
	public inline extern function get_RestrictedGameplayTagList(): TArray<RestrictedGameplayTagTableRow> return this.RestrictedGameplayTagList;
}

@:forward
@:nativeGen
@:native("RestrictedGameplayTagsList*")
abstract RestrictedGameplayTagsListPtr(ucpp.Ptr<RestrictedGameplayTagsList>) from ucpp.Ptr<RestrictedGameplayTagsList> to ucpp.Ptr<RestrictedGameplayTagsList>{
	@:from
	public static extern inline function fromValue(v: RestrictedGameplayTagsList): RestrictedGameplayTagsListPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): RestrictedGameplayTagsList {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}