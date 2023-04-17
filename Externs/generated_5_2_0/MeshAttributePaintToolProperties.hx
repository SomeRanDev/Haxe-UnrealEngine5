// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMeshAttributePaintToolProperties")
@:include("MeshAttributePaintTool.h")
@:structAccess
extern class MeshAttributePaintToolProperties extends InteractiveToolPropertySet {
	public var Attribute: FString;

	public function GetAttributeNames(): TArray<FString>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMeshAttributePaintToolProperties(MeshAttributePaintToolProperties) from MeshAttributePaintToolProperties {
	public extern var Attribute(get, never): FString;
	public inline extern function get_Attribute(): FString return this.Attribute;
}

@:forward
@:nativeGen
@:native("MeshAttributePaintToolProperties*")
abstract MeshAttributePaintToolPropertiesPtr(cpp.Star<MeshAttributePaintToolProperties>) from cpp.Star<MeshAttributePaintToolProperties> to cpp.Star<MeshAttributePaintToolProperties>{
	@:from
	public static extern inline function fromValue(v: MeshAttributePaintToolProperties): MeshAttributePaintToolPropertiesPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MeshAttributePaintToolProperties {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}