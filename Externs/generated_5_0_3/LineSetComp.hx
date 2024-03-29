// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ULineSetComponent")
@:include("Drawing/LineSetComponent.h")
@:structAccess
extern class LineSetComp extends MeshComp {
	private var LineMaterial: cpp.Star<MaterialInterface>;
	private var Bounds: BoxSphereBounds;
	private var bBoundsDirty: Bool;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstLineSetComp(LineSetComp) from LineSetComp {
}

@:forward
@:nativeGen
@:native("LineSetComp*")
abstract LineSetCompPtr(cpp.Star<LineSetComp>) from cpp.Star<LineSetComp> to cpp.Star<LineSetComp>{
	@:from
	public static extern inline function fromValue(v: LineSetComp): LineSetCompPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): LineSetComp {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}