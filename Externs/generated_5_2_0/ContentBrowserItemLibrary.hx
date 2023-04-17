// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UContentBrowserItemLibrary")
@:include("ContentBrowserItem.h")
@:structAccess
extern class ContentBrowserItemLibrary extends BlueprintFunctionLibrary {
	public function IsFolder(Item: cpp.Reference<ContentBrowserItem>): Bool;
	public function IsFile(Item: cpp.Reference<ContentBrowserItem>): Bool;
	public function GetVirtualPath(Item: cpp.Reference<ContentBrowserItem>): FName;
	public function GetDisplayName(Item: cpp.Reference<ContentBrowserItem>): FText;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstContentBrowserItemLibrary(ContentBrowserItemLibrary) from ContentBrowserItemLibrary {
}

@:forward
@:nativeGen
@:native("ContentBrowserItemLibrary*")
abstract ContentBrowserItemLibraryPtr(cpp.Star<ContentBrowserItemLibrary>) from cpp.Star<ContentBrowserItemLibrary> to cpp.Star<ContentBrowserItemLibrary>{
	@:from
	public static extern inline function fromValue(v: ContentBrowserItemLibrary): ContentBrowserItemLibraryPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ContentBrowserItemLibrary {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}