// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FGatherTextFromTextFilesConfiguration")
@:include("LocalizationTargetTypes.h")
extern class FGatherTextFromTextFilesConfiguration {
	public var IsEnabled: Bool;
	public var SearchDirectories: TArray<FGatherTextSearchDirectory>;
	public var ExcludePathWildcards: TArray<FGatherTextExcludePath>;
	public var FileExtensions: TArray<FGatherTextFileExtension>;
	public var ShouldGatherFromEditorOnlyData: Bool;
}