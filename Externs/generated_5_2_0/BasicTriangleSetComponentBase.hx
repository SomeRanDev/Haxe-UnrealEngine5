// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UBasicTriangleSetComponentBase")
@:include("Drawing/BasicTriangleSetComponent.h")
@:valueType
extern class BasicTriangleSetComponentBase extends MeshComp {
	@:protected public var TriangleMaterial: ucpp.Ptr<MaterialInterface>;
	@:protected public var Bounds: BoxSphereBounds;
	@:protected public var bBoundsDirty: Bool;
	@:protected public var Color: Color;
	@:protected public var Normal: Vector3f;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstBasicTriangleSetComponentBase(BasicTriangleSetComponentBase) from BasicTriangleSetComponentBase {
}

@:forward
@:nativeGen
@:native("BasicTriangleSetComponentBase*")
abstract BasicTriangleSetComponentBasePtr(ucpp.Ptr<BasicTriangleSetComponentBase>) from ucpp.Ptr<BasicTriangleSetComponentBase> to ucpp.Ptr<BasicTriangleSetComponentBase>{
	@:from
	public static extern inline function fromValue(v: BasicTriangleSetComponentBase): BasicTriangleSetComponentBasePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): BasicTriangleSetComponentBase {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}