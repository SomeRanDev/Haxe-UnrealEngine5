// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UShapeSprayToolBuilder")
@:include("ShapeSprayTool.h")
@:valueType
extern class ShapeSprayToolBuilder extends MeshSurfacePointMeshEditingToolBuilder {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstShapeSprayToolBuilder(ShapeSprayToolBuilder) from ShapeSprayToolBuilder {
}

@:forward
@:nativeGen
@:native("ShapeSprayToolBuilder*")
abstract ShapeSprayToolBuilderPtr(ucpp.Ptr<ShapeSprayToolBuilder>) from ucpp.Ptr<ShapeSprayToolBuilder> to ucpp.Ptr<ShapeSprayToolBuilder>{
	@:from
	public static extern inline function fromValue(v: ShapeSprayToolBuilder): ShapeSprayToolBuilderPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ShapeSprayToolBuilder {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}