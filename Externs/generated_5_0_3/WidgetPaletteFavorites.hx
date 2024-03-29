// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UWidgetPaletteFavorites")
@:include("WidgetPaletteFavorites.h")
@:structAccess
extern class WidgetPaletteFavorites extends Object {
	private var Favorites: TArray<FString>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstWidgetPaletteFavorites(WidgetPaletteFavorites) from WidgetPaletteFavorites {
}

@:forward
@:nativeGen
@:native("WidgetPaletteFavorites*")
abstract WidgetPaletteFavoritesPtr(cpp.Star<WidgetPaletteFavorites>) from cpp.Star<WidgetPaletteFavorites> to cpp.Star<WidgetPaletteFavorites>{
	@:from
	public static extern inline function fromValue(v: WidgetPaletteFavorites): WidgetPaletteFavoritesPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): WidgetPaletteFavorites {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}