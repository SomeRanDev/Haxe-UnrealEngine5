// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UCSVtoSVGArugments")
@:include("CSVtoSVGArguments.h")
extern class UCSVtoSVGArugments extends UEditorConfigBase {
	public var CSV: FFilePath;
	public var OutputDirectory: FDirectoryPath;
	public var OutputFilename: FString;
	public var skipRows: cpp.Int32;
	public var minX: cpp.Float32;
	public var maxX: cpp.Float32;
	public var minY: cpp.Float32;
	public var maxY: cpp.Float32;
	public var smooth: Bool;
	public var smoothKernelSize: cpp.Int32;
	public var smoothKernelPercent: cpp.Float32;
	public var width: cpp.Int32;
	public var height: cpp.Int32;
	public var title: FString;
	public var noMetadata: Bool;
	public var graphOnly: Bool;
	public var budget: cpp.Float32;
	public var thickness: cpp.Float32;
	public var theme: ESVGTheme;
	public var threshold: cpp.Float32;
	public var stacked: Bool;
	public var stacktotalstack: FString;
	public var interactive: Bool;
	public var showaverages: Bool;
	public var colourOffset: cpp.Int32;
	public var averageThreshold: cpp.Float32;
}