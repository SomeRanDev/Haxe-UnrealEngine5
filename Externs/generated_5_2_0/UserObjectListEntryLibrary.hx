// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UUserObjectListEntryLibrary")
@:include("Blueprint/IUserObjectListEntry.h")
@:structAccess
extern class UserObjectListEntryLibrary extends BlueprintFunctionLibrary {
	public function GetListItemObject(UserObjectListEntry: UserObjectListEntry): cpp.Star<Object>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstUserObjectListEntryLibrary(UserObjectListEntryLibrary) from UserObjectListEntryLibrary {
}

@:forward
@:nativeGen
@:native("UserObjectListEntryLibrary*")
abstract UserObjectListEntryLibraryPtr(cpp.Star<UserObjectListEntryLibrary>) from cpp.Star<UserObjectListEntryLibrary> to cpp.Star<UserObjectListEntryLibrary>{
	@:from
	public static extern inline function fromValue(v: UserObjectListEntryLibrary): UserObjectListEntryLibraryPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): UserObjectListEntryLibrary {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}