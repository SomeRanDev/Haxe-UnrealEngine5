// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FCreateMeshObjectResult")
@:include("ModelingObjectsCreationAPI.h")
extern class CreateMeshObjectResult {
	public var ResultCode: ECreateModelingObjectResult;
	public var NewActor: cpp.Star<Actor>;
	public var NewComponent: cpp.Star<PrimitiveComp>;
	public var NewAsset: cpp.Star<Object>;
}