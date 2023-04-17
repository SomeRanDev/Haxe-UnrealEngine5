// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UPluginMetadataObject")
@:include("PluginMetadataObject.h")
@:structAccess
extern class PluginMetadataObject extends Object {
	public var Version: cpp.Int32;
	public var VersionName: FString;
	public var FriendlyName: FString;
	public var Description: FString;
	public var Category: FString;
	public var CreatedBy: FString;
	public var CreatedByURL: FString;
	public var DocsURL: FString;
	public var MarketplaceURL: FString;
	public var SupportURL: FString;
	public var bCanContainContent: Bool;
	public var bIsBetaVersion: Bool;
	public var bIsEnabledByDefault: Bool;
	public var bExplicitlyLoaded: Bool;
	public var Plugins: TArray<PluginReferenceMetadata>;

	public function GetAvailablePluginDependencies(): TArray<FString>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward(GetAvailablePluginDependencies)
@:nativeGen
abstract ConstPluginMetadataObject(PluginMetadataObject) from PluginMetadataObject {
	public extern var Version(get, never): cpp.Int32;
	public inline extern function get_Version(): cpp.Int32 return this.Version;
	public extern var VersionName(get, never): FString;
	public inline extern function get_VersionName(): FString return this.VersionName;
	public extern var FriendlyName(get, never): FString;
	public inline extern function get_FriendlyName(): FString return this.FriendlyName;
	public extern var Description(get, never): FString;
	public inline extern function get_Description(): FString return this.Description;
	public extern var Category(get, never): FString;
	public inline extern function get_Category(): FString return this.Category;
	public extern var CreatedBy(get, never): FString;
	public inline extern function get_CreatedBy(): FString return this.CreatedBy;
	public extern var CreatedByURL(get, never): FString;
	public inline extern function get_CreatedByURL(): FString return this.CreatedByURL;
	public extern var DocsURL(get, never): FString;
	public inline extern function get_DocsURL(): FString return this.DocsURL;
	public extern var MarketplaceURL(get, never): FString;
	public inline extern function get_MarketplaceURL(): FString return this.MarketplaceURL;
	public extern var SupportURL(get, never): FString;
	public inline extern function get_SupportURL(): FString return this.SupportURL;
	public extern var bCanContainContent(get, never): Bool;
	public inline extern function get_bCanContainContent(): Bool return this.bCanContainContent;
	public extern var bIsBetaVersion(get, never): Bool;
	public inline extern function get_bIsBetaVersion(): Bool return this.bIsBetaVersion;
	public extern var bIsEnabledByDefault(get, never): Bool;
	public inline extern function get_bIsEnabledByDefault(): Bool return this.bIsEnabledByDefault;
	public extern var bExplicitlyLoaded(get, never): Bool;
	public inline extern function get_bExplicitlyLoaded(): Bool return this.bExplicitlyLoaded;
	public extern var Plugins(get, never): TArray<PluginReferenceMetadata>;
	public inline extern function get_Plugins(): TArray<PluginReferenceMetadata> return this.Plugins;
}

@:forward
@:nativeGen
@:native("PluginMetadataObject*")
abstract PluginMetadataObjectPtr(cpp.Star<PluginMetadataObject>) from cpp.Star<PluginMetadataObject> to cpp.Star<PluginMetadataObject>{
	@:from
	public static extern inline function fromValue(v: PluginMetadataObject): PluginMetadataObjectPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): PluginMetadataObject {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}