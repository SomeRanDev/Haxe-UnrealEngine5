// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UCrashReporterSettings")
@:include("CrashReporterSettings.h")
extern class UCrashReporterSettings extends UObject {
	public var UploadSymbolsPath: FString;
	public var DownstreamStorage: FString;
	public var RemoteStorage: TArray<FString>;
}