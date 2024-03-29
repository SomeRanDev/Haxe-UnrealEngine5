// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FARSessionPayload")
@:include("ARComponent.h")
@:valueType
extern class ARSessionPayload {
	public var ConfigFlags: ucpp.num.Int32;
	public var DefaultMeshMaterial: ucpp.Ptr<MaterialInterface>;
	public var DefaultWireframeMeshMaterial: ucpp.Ptr<MaterialInterface>;

	@:native("FARSessionPayload") public function new();
	@:native("FARSessionPayload") public static function make(ConfigFlags: ucpp.num.Int32, DefaultMeshMaterial: ucpp.Ptr<MaterialInterface>, DefaultWireframeMeshMaterial: ucpp.Ptr<MaterialInterface>): ARSessionPayload ;
}