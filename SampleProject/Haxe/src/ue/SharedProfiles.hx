// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("USharedProfiles")
@:include("AssetViewerSettings.h")
extern class SharedProfiles extends Object {
	public var Profiles: TArray<PreviewSceneProfile>;
}

@:forward()
@:nativeGen
abstract ConstSharedProfiles(SharedProfiles) from SharedProfiles {
	public extern var Profiles(get, never): TArray<PreviewSceneProfile>;
	public inline extern function get_Profiles(): TArray<PreviewSceneProfile> return this.Profiles;
}