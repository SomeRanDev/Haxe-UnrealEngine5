// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UFbxSkeletalMeshImportData")
@:include("Factories/FbxSkeletalMeshImportData.h")
@:structAccess
extern class FbxSkeletalMeshImportData extends FbxMeshImportData {
	public var ImportContentType: TEnumAsByte<EFBXImportContentType>;
	public var LastImportContentType: TEnumAsByte<EFBXImportContentType>;
	public var VertexColorImportOption: TEnumAsByte<EVertexColorImportOption>;
	public var VertexOverrideColor: Color;
	public var bUpdateSkeletonReferencePose: Bool;
	public var bUseT0AsRefPose: Bool;
	public var bPreserveSmoothingGroups: Bool;
	public var bImportMeshesInBoneHierarchy: Bool;
	public var bImportMorphTargets: Bool;
	public var ThresholdPosition: cpp.Float32;
	public var ThresholdTangentNormal: cpp.Float32;
	public var ThresholdUV: cpp.Float32;
	public var MorphThresholdPosition: cpp.Float32;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstFbxSkeletalMeshImportData(FbxSkeletalMeshImportData) from FbxSkeletalMeshImportData {
	public extern var ImportContentType(get, never): TEnumAsByte<EFBXImportContentType>;
	public inline extern function get_ImportContentType(): TEnumAsByte<EFBXImportContentType> return this.ImportContentType;
	public extern var LastImportContentType(get, never): TEnumAsByte<EFBXImportContentType>;
	public inline extern function get_LastImportContentType(): TEnumAsByte<EFBXImportContentType> return this.LastImportContentType;
	public extern var VertexColorImportOption(get, never): TEnumAsByte<EVertexColorImportOption>;
	public inline extern function get_VertexColorImportOption(): TEnumAsByte<EVertexColorImportOption> return this.VertexColorImportOption;
	public extern var VertexOverrideColor(get, never): Color;
	public inline extern function get_VertexOverrideColor(): Color return this.VertexOverrideColor;
	public extern var bUpdateSkeletonReferencePose(get, never): Bool;
	public inline extern function get_bUpdateSkeletonReferencePose(): Bool return this.bUpdateSkeletonReferencePose;
	public extern var bUseT0AsRefPose(get, never): Bool;
	public inline extern function get_bUseT0AsRefPose(): Bool return this.bUseT0AsRefPose;
	public extern var bPreserveSmoothingGroups(get, never): Bool;
	public inline extern function get_bPreserveSmoothingGroups(): Bool return this.bPreserveSmoothingGroups;
	public extern var bImportMeshesInBoneHierarchy(get, never): Bool;
	public inline extern function get_bImportMeshesInBoneHierarchy(): Bool return this.bImportMeshesInBoneHierarchy;
	public extern var bImportMorphTargets(get, never): Bool;
	public inline extern function get_bImportMorphTargets(): Bool return this.bImportMorphTargets;
	public extern var ThresholdPosition(get, never): cpp.Float32;
	public inline extern function get_ThresholdPosition(): cpp.Float32 return this.ThresholdPosition;
	public extern var ThresholdTangentNormal(get, never): cpp.Float32;
	public inline extern function get_ThresholdTangentNormal(): cpp.Float32 return this.ThresholdTangentNormal;
	public extern var ThresholdUV(get, never): cpp.Float32;
	public inline extern function get_ThresholdUV(): cpp.Float32 return this.ThresholdUV;
	public extern var MorphThresholdPosition(get, never): cpp.Float32;
	public inline extern function get_MorphThresholdPosition(): cpp.Float32 return this.MorphThresholdPosition;
}

@:forward
@:nativeGen
@:native("FbxSkeletalMeshImportData*")
abstract FbxSkeletalMeshImportDataPtr(cpp.Star<FbxSkeletalMeshImportData>) from cpp.Star<FbxSkeletalMeshImportData> to cpp.Star<FbxSkeletalMeshImportData>{
	@:from
	public static extern inline function fromValue(v: FbxSkeletalMeshImportData): FbxSkeletalMeshImportDataPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): FbxSkeletalMeshImportData {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}