// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UPreviewMesh")
@:include("PreviewMesh.h")
@:structAccess
extern class PreviewMesh extends Object {
	public var bBuildSpatialDataStructure: Bool;
	@:protected public var DynamicMeshComponent: cpp.Star<DynamicMeshComp>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstPreviewMesh(PreviewMesh) from PreviewMesh {
	public extern var bBuildSpatialDataStructure(get, never): Bool;
	public inline extern function get_bBuildSpatialDataStructure(): Bool return this.bBuildSpatialDataStructure;
}

@:forward
@:nativeGen
@:native("PreviewMesh*")
abstract PreviewMeshPtr(cpp.Star<PreviewMesh>) from cpp.Star<PreviewMesh> to cpp.Star<PreviewMesh>{
	@:from
	public static extern inline function fromValue(v: PreviewMesh): PreviewMeshPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): PreviewMesh {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}