// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FGatherTextFromTextFilesConfiguration")
@:include("LocalizationTargetTypes.h")
extern class GatherTextFromTextFilesConfiguration {
	public var IsEnabled: Bool;
	public var SearchDirectories: TArray<GatherTextSearchDirectory>;
	public var ExcludePathWildcards: TArray<GatherTextExcludePath>;
	public var FileExtensions: TArray<GatherTextFileExtension>;
	public var ShouldGatherFromEditorOnlyData: Bool;
}