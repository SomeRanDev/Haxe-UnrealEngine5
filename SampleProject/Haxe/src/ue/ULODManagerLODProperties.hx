// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ULODManagerLODProperties")
@:include("Tools/LODManagerTool.h")
extern class ULODManagerLODProperties extends UInteractiveToolPropertySet {
	public var SourceLODs: TArray<FLODManagerLODInfo>;
	public var HiResSource: TArray<FLODManagerLODInfo>;
	public var RenderLODs: TArray<FLODManagerLODInfo>;
	public var bNaniteEnabled: Bool;
	public var PercentTriangles: cpp.Float32;
	public var Materials: TArray<FStaticMaterial>;
}