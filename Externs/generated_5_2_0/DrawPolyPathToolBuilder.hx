// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UDrawPolyPathToolBuilder")
@:include("DrawPolyPathTool.h")
@:valueType
extern class DrawPolyPathToolBuilder extends MeshSurfacePointToolBuilder {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstDrawPolyPathToolBuilder(DrawPolyPathToolBuilder) from DrawPolyPathToolBuilder {
}

@:forward
@:nativeGen
@:native("DrawPolyPathToolBuilder*")
abstract DrawPolyPathToolBuilderPtr(ucpp.Ptr<DrawPolyPathToolBuilder>) from ucpp.Ptr<DrawPolyPathToolBuilder> to ucpp.Ptr<DrawPolyPathToolBuilder>{
	@:from
	public static extern inline function fromValue(v: DrawPolyPathToolBuilder): DrawPolyPathToolBuilderPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): DrawPolyPathToolBuilder {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}