// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FAssetRenameData")
@:include("IAssetTools.h")
extern class AssetRenameData {
	public var Asset: TWeakObjectPtr<Object>;
	public var NewPackagePath: FString;
	public var NewName: FString;
	public var OldObjectPath: SoftObjectPath;
	public var NewObjectPath: SoftObjectPath;
	public var bOnlyFixSoftReferences: Bool;
}