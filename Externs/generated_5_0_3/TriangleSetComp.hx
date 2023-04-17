// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UTriangleSetComponent")
@:include("Drawing/TriangleSetComponent.h")
@:structAccess
extern class TriangleSetComp extends MeshComp {
	private var Bounds: BoxSphereBounds;
	private var bBoundsDirty: Bool;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstTriangleSetComp(TriangleSetComp) from TriangleSetComp {
}

@:forward
@:nativeGen
@:native("TriangleSetComp*")
abstract TriangleSetCompPtr(cpp.Star<TriangleSetComp>) from cpp.Star<TriangleSetComp> to cpp.Star<TriangleSetComp>{
	@:from
	public static extern inline function fromValue(v: TriangleSetComp): TriangleSetCompPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): TriangleSetComp {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}