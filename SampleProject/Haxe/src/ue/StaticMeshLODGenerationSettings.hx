// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UStaticMeshLODGenerationSettings")
@:include("Tools/LODGenerationSettingsAsset.h")
extern class StaticMeshLODGenerationSettings extends Object {
	public var Preprocessing: GenerateStaticMeshLODProcess_PreprocessSettings;
	public var MeshGeneration: GenerateStaticMeshLODProcessSettings;
	public var Simplification: GenerateStaticMeshLODProcess_SimplifySettings;
	public var Normals: GenerateStaticMeshLODProcess_NormalsSettings;
	public var TextureBaking: GenerateStaticMeshLODProcess_TextureSettings;
	public var UVGeneration: GenerateStaticMeshLODProcess_UVSettings;
	public var SimpleCollision: GenerateStaticMeshLODProcess_CollisionSettings;
}

@:forward()
@:nativeGen
abstract ConstStaticMeshLODGenerationSettings(StaticMeshLODGenerationSettings) from StaticMeshLODGenerationSettings {
	public extern var Preprocessing(get, never): GenerateStaticMeshLODProcess_PreprocessSettings;
	public inline extern function get_Preprocessing(): GenerateStaticMeshLODProcess_PreprocessSettings return this.Preprocessing;
	public extern var MeshGeneration(get, never): GenerateStaticMeshLODProcessSettings;
	public inline extern function get_MeshGeneration(): GenerateStaticMeshLODProcessSettings return this.MeshGeneration;
	public extern var Simplification(get, never): GenerateStaticMeshLODProcess_SimplifySettings;
	public inline extern function get_Simplification(): GenerateStaticMeshLODProcess_SimplifySettings return this.Simplification;
	public extern var Normals(get, never): GenerateStaticMeshLODProcess_NormalsSettings;
	public inline extern function get_Normals(): GenerateStaticMeshLODProcess_NormalsSettings return this.Normals;
	public extern var TextureBaking(get, never): GenerateStaticMeshLODProcess_TextureSettings;
	public inline extern function get_TextureBaking(): GenerateStaticMeshLODProcess_TextureSettings return this.TextureBaking;
	public extern var UVGeneration(get, never): GenerateStaticMeshLODProcess_UVSettings;
	public inline extern function get_UVGeneration(): GenerateStaticMeshLODProcess_UVSettings return this.UVGeneration;
	public extern var SimpleCollision(get, never): GenerateStaticMeshLODProcess_CollisionSettings;
	public inline extern function get_SimpleCollision(): GenerateStaticMeshLODProcess_CollisionSettings return this.SimpleCollision;
}