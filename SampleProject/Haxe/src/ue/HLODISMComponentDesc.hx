// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FHLODISMComponentDesc")
@:include("HLOD/HLODProxyDesc.h")
extern class HLODISMComponentDesc {
	public var StaticMesh: cpp.Star<StaticMesh>;
	public var Material: cpp.Star<MaterialInterface>;
	public var Instances: TArray<Transform>;
}