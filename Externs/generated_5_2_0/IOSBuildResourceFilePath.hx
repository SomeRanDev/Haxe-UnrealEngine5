// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FIOSBuildResourceFilePath")
@:include("IOSRuntimeSettings.h")
@:valueType
extern class IOSBuildResourceFilePath {
	public var FilePath: FString;

	@:native("FIOSBuildResourceFilePath") public function new();
	@:native("FIOSBuildResourceFilePath") public static function make(FilePath: FString): IOSBuildResourceFilePath ;
}