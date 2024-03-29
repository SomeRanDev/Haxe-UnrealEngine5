// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UOctreeDynamicMeshComponent")
@:include("Components/OctreeDynamicMeshComponent.h")
@:structAccess
extern class OctreeDynamicMeshComp extends BaseDynamicMeshComp {
	private var MeshObject: cpp.Star<DynamicMesh>;

	public function SetDynamicMesh(NewMesh: cpp.Star<DynamicMesh>): Void;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstOctreeDynamicMeshComp(OctreeDynamicMeshComp) from OctreeDynamicMeshComp {
}

@:forward
@:nativeGen
@:native("OctreeDynamicMeshComp*")
abstract OctreeDynamicMeshCompPtr(cpp.Star<OctreeDynamicMeshComp>) from cpp.Star<OctreeDynamicMeshComp> to cpp.Star<OctreeDynamicMeshComp>{
	@:from
	public static extern inline function fromValue(v: OctreeDynamicMeshComp): OctreeDynamicMeshCompPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): OctreeDynamicMeshComp {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}