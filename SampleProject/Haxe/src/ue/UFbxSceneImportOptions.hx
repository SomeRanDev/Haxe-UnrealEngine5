// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UFbxSceneImportOptions")
@:include("Factories/FbxSceneImportOptions.h")
extern class UFbxSceneImportOptions extends UObject {
	public var bCreateContentFolderHierarchy: Bool;
	public var bImportAsDynamic: Bool;
	public var HierarchyType: EFBXSceneOptionsCreateHierarchyType;
	public var bForceFrontXAxis: Bool;
	public var ImportTranslation: FVector;
	public var ImportRotation: FRotator;
	public var ImportUniformScale: cpp.Float32;
	public var bTransformVertexToAbsolute: Bool;
	public var bBakePivotInVertex: Bool;
	public var bImportStaticMeshLODs: Bool;
	public var bImportSkeletalMeshLODs: Bool;
	public var bInvertNormalMaps: Bool;
}