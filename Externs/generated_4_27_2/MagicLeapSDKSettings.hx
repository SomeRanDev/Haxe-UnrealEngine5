// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMagicLeapSDKSettings")
@:include("MagicLeapSDKSettings.h")
extern class MagicLeapSDKSettings extends Object {
	public var MLSDKPath: DirectoryPath;
}

@:forward()
@:nativeGen
abstract ConstMagicLeapSDKSettings(MagicLeapSDKSettings) from MagicLeapSDKSettings {
	public extern var MLSDKPath(get, never): DirectoryPath;
	public inline extern function get_MLSDKPath(): DirectoryPath return this.MLSDKPath;
}