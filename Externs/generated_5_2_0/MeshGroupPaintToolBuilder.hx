// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMeshGroupPaintToolBuilder")
@:include("MeshGroupPaintTool.h")
@:valueType
extern class MeshGroupPaintToolBuilder extends MeshSurfacePointMeshEditingToolBuilder {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstMeshGroupPaintToolBuilder(MeshGroupPaintToolBuilder) from MeshGroupPaintToolBuilder {
}

@:forward
@:nativeGen
@:native("MeshGroupPaintToolBuilder*")
abstract MeshGroupPaintToolBuilderPtr(ucpp.Ptr<MeshGroupPaintToolBuilder>) from ucpp.Ptr<MeshGroupPaintToolBuilder> to ucpp.Ptr<MeshGroupPaintToolBuilder>{
	@:from
	public static extern inline function fromValue(v: MeshGroupPaintToolBuilder): MeshGroupPaintToolBuilderPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MeshGroupPaintToolBuilder {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}