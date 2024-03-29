// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UDEPRECATED_EditorSkeletalMeshLibrary")
@:include("EditorSkeletalMeshLibrary.h")
@:valueType
extern class EditorSkeletalMeshLibrary extends BlueprintFunctionLibrary {
	public function StripLODGeometry(SkeletalMesh: ucpp.Ptr<SkeletalMesh>, LODIndex: ucpp.num.Int32, TextureMask: ucpp.Ptr<Texture2D>, Threshold: ucpp.num.Float32): Bool;
	public function SetLodBuildSettings(SkeletalMesh: ucpp.Ptr<SkeletalMesh>, LodIndex: ucpp.num.Int32, BuildOptions: ucpp.Ref<SkeletalMeshBuildSettings>): Void;
	public function RenameSocket(SkeletalMesh: ucpp.Ptr<SkeletalMesh>, OldName: FName, NewName: FName): Bool;
	public function RemoveLODs(SkeletalMesh: ucpp.Ptr<SkeletalMesh>, ToRemoveLODs: TArray<ucpp.num.Int32>): Bool;
	public function ReimportAllCustomLODs(SkeletalMesh: ucpp.Ptr<SkeletalMesh>): Bool;
	public function RegenerateLOD(SkeletalMesh: ucpp.Ptr<SkeletalMesh>, NewLODCount: ucpp.num.Int32, bRegenerateEvenIfImported: Bool, bGenerateBaseLOD: Bool): Bool;
	public function ImportLOD(BaseMesh: ucpp.Ptr<SkeletalMesh>, LODIndex: ucpp.num.Int32, SourceFilename: FString): ucpp.num.Int32;
	public function GetNumVerts(SkeletalMesh: ucpp.Ptr<SkeletalMesh>, LODIndex: ucpp.num.Int32): ucpp.num.Int32;
	public function GetLODCount(SkeletalMesh: ucpp.Ptr<SkeletalMesh>): ucpp.num.Int32;
	public function GetLodBuildSettings(SkeletalMesh: ucpp.Ptr<SkeletalMesh.ConstSkeletalMesh>, LodIndex: ucpp.num.Int32, OutBuildOptions: ucpp.Ref<SkeletalMeshBuildSettings>): Void;
	public function CreatePhysicsAsset(SkeletalMesh: ucpp.Ptr<SkeletalMesh>): ucpp.Ptr<PhysicsAsset>;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstEditorSkeletalMeshLibrary(EditorSkeletalMeshLibrary) from EditorSkeletalMeshLibrary {
}

@:forward
@:nativeGen
@:native("EditorSkeletalMeshLibrary*")
abstract EditorSkeletalMeshLibraryPtr(ucpp.Ptr<EditorSkeletalMeshLibrary>) from ucpp.Ptr<EditorSkeletalMeshLibrary> to ucpp.Ptr<EditorSkeletalMeshLibrary>{
	@:from
	public static extern inline function fromValue(v: EditorSkeletalMeshLibrary): EditorSkeletalMeshLibraryPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): EditorSkeletalMeshLibrary {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}