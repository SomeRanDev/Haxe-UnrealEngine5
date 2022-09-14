// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMeshSimplificationSettings")
@:include("Engine/MeshSimplificationSettings.h")
extern class MeshSimplificationSettings extends DeveloperSettings {
	public var MeshReductionModuleName: FName;
	public var bMeshReductionBackwardCompatible: Bool;
}

@:forward()
@:nativeGen
abstract ConstMeshSimplificationSettings(MeshSimplificationSettings) from MeshSimplificationSettings {
	public extern var MeshReductionModuleName(get, never): FName;
	public inline extern function get_MeshReductionModuleName(): FName return this.MeshReductionModuleName;
	public extern var bMeshReductionBackwardCompatible(get, never): Bool;
	public inline extern function get_bMeshReductionBackwardCompatible(): Bool return this.bMeshReductionBackwardCompatible;
}