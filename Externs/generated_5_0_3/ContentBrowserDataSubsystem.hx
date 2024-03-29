// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UContentBrowserDataSubsystem")
@:include("ContentBrowserDataSubsystem.h")
@:structAccess
extern class ContentBrowserDataSubsystem extends EditorSubsystem {
	private var EnabledDataSources: TArray<FName>;

	public function GetItemsUnderPath(InPath: FName, InFilter: cpp.Reference<ContentBrowserDataFilter>): TArray<ContentBrowserItem>;
	public function GetItemsAtPath(InPath: FName, InItemTypeFilter: EContentBrowserItemTypeFilter): TArray<ContentBrowserItem>;
	public function GetItemAtPath(InPath: FName, InItemTypeFilter: EContentBrowserItemTypeFilter): ContentBrowserItem;
	public function GetAvailableDataSources(): TArray<FName>;
	public function GetActiveDataSources(): TArray<FName>;
	public function DeactivateDataSource(Name: FName): Bool;
	public function DeactivateAllDataSources(): Void;
	public function ActivateDataSource(Name: FName): Bool;
	public function ActivateAllDataSources(): Void;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward(GetItemsUnderPath, GetItemsAtPath, GetItemAtPath, GetAvailableDataSources, GetActiveDataSources)
@:nativeGen
abstract ConstContentBrowserDataSubsystem(ContentBrowserDataSubsystem) from ContentBrowserDataSubsystem {
}

@:forward
@:nativeGen
@:native("ContentBrowserDataSubsystem*")
abstract ContentBrowserDataSubsystemPtr(cpp.Star<ContentBrowserDataSubsystem>) from cpp.Star<ContentBrowserDataSubsystem> to cpp.Star<ContentBrowserDataSubsystem>{
	@:from
	public static extern inline function fromValue(v: ContentBrowserDataSubsystem): ContentBrowserDataSubsystemPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ContentBrowserDataSubsystem {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}