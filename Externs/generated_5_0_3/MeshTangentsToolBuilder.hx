// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMeshTangentsToolBuilder")
@:include("MeshTangentsTool.h")
@:structAccess
extern class MeshTangentsToolBuilder extends SingleSelectionMeshEditingToolBuilder {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMeshTangentsToolBuilder(MeshTangentsToolBuilder) from MeshTangentsToolBuilder {
}

@:forward
@:nativeGen
@:native("MeshTangentsToolBuilder*")
abstract MeshTangentsToolBuilderPtr(cpp.Star<MeshTangentsToolBuilder>) from cpp.Star<MeshTangentsToolBuilder> to cpp.Star<MeshTangentsToolBuilder>{
	@:from
	public static extern inline function fromValue(v: MeshTangentsToolBuilder): MeshTangentsToolBuilderPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MeshTangentsToolBuilder {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}