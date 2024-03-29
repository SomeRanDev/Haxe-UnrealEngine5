// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UInterchangePipelineMeshesUtilities")
@:include("InterchangePipelineMeshesUtilities.h")
@:valueType
extern class InterchangePipelineMeshesUtilities extends Object {
	public function IsValidMeshInstanceUid(MeshInstanceUid: FString): Bool;
	public function IsValidMeshGeometryUid(MeshGeometryUid: FString): Bool;
	public function GetMeshInstanceSkeletonRootUid(MeshInstanceUid: FString): FString;
	public function GetMeshInstanceByUid(MeshInstanceUid: FString): InterchangeMeshInstance;
	public function GetMeshGeometrySkeletonRootUid(MeshGeometryUid: FString): FString;
	public function GetMeshGeometryByUid(MeshGeometryUid: FString): InterchangeMeshGeometry;
	public function GetAllStaticMeshInstance(MeshInstanceUids: ucpp.Ref<TArray<FString>>, bConvertSkeletalMeshToStaticMesh: Bool): Void;
	public function GetAllStaticMeshGeometry(MeshGeometryUids: ucpp.Ref<TArray<FString>>, bConvertSkeletalMeshToStaticMesh: Bool): Void;
	public function GetAllSkinnedMeshInstance(MeshInstanceUids: ucpp.Ref<TArray<FString>>, bConvertStaticMeshToSkeletalMesh: Bool): Void;
	public function GetAllSkinnedMeshGeometry(MeshGeometryUids: ucpp.Ref<TArray<FString>>): Void;
	public function GetAllMeshInstanceUidsUsingMeshGeometryUid(MeshGeometryUid: FString, MeshInstanceUids: ucpp.Ref<TArray<FString>>): Void;
	public function GetAllMeshInstanceUids(MeshInstanceUids: ucpp.Ref<TArray<FString>>): Void;
	public function GetAllMeshGeometryNotInstanced(MeshGeometryUids: ucpp.Ref<TArray<FString>>): Void;
	public function GetAllMeshGeometry(MeshGeometryUids: ucpp.Ref<TArray<FString>>): Void;
	public function CreateInterchangePipelineMeshesUtilities(BaseNodeContainer: ucpp.Ptr<InterchangeBaseNodeContainer>): ucpp.Ptr<InterchangePipelineMeshesUtilities>;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward(
	IsValidMeshInstanceUid, IsValidMeshGeometryUid, GetMeshInstanceSkeletonRootUid, GetMeshInstanceByUid, GetMeshGeometrySkeletonRootUid,
	GetMeshGeometryByUid, GetAllStaticMeshInstance, GetAllStaticMeshGeometry, GetAllSkinnedMeshInstance, GetAllSkinnedMeshGeometry,
	GetAllMeshInstanceUidsUsingMeshGeometryUid, GetAllMeshInstanceUids, GetAllMeshGeometryNotInstanced, GetAllMeshGeometry
)
@:nativeGen
abstract ConstInterchangePipelineMeshesUtilities(InterchangePipelineMeshesUtilities) from InterchangePipelineMeshesUtilities {
}

@:forward
@:nativeGen
@:native("InterchangePipelineMeshesUtilities*")
abstract InterchangePipelineMeshesUtilitiesPtr(ucpp.Ptr<InterchangePipelineMeshesUtilities>) from ucpp.Ptr<InterchangePipelineMeshesUtilities> to ucpp.Ptr<InterchangePipelineMeshesUtilities>{
	@:from
	public static extern inline function fromValue(v: InterchangePipelineMeshesUtilities): InterchangePipelineMeshesUtilitiesPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): InterchangePipelineMeshesUtilities {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}