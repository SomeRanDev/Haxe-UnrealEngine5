// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UPointSetComponent")
@:include("Drawing/PointSetComponent.h")
@:structAccess
extern class PointSetComp extends MeshComp {
	private var PointMaterial: cpp.Star<MaterialInterface>;
	private var Bounds: BoxSphereBounds;
	private var bBoundsDirty: Bool;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstPointSetComp(PointSetComp) from PointSetComp {
}

@:forward
@:nativeGen
@:native("PointSetComp*")
abstract PointSetCompPtr(cpp.Star<PointSetComp>) from cpp.Star<PointSetComp> to cpp.Star<PointSetComp>{
	@:from
	public static extern inline function fromValue(v: PointSetComp): PointSetCompPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): PointSetComp {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}