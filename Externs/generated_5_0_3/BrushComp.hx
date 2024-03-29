// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UBrushComponent")
@:include("Components/BrushComponent.h")
@:structAccess
extern class BrushComp extends PrimitiveComp {
	public var Brush: cpp.Star<Model>;
	public var BrushBodySetup: cpp.Star<BodySetup>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstBrushComp(BrushComp) from BrushComp {
	public extern var Brush(get, never): cpp.Star<Model.ConstModel>;
	public inline extern function get_Brush(): cpp.Star<Model.ConstModel> return this.Brush;
	public extern var BrushBodySetup(get, never): cpp.Star<BodySetup.ConstBodySetup>;
	public inline extern function get_BrushBodySetup(): cpp.Star<BodySetup.ConstBodySetup> return this.BrushBodySetup;
}

@:forward
@:nativeGen
@:native("BrushComp*")
abstract BrushCompPtr(cpp.Star<BrushComp>) from cpp.Star<BrushComp> to cpp.Star<BrushComp>{
	@:from
	public static extern inline function fromValue(v: BrushComp): BrushCompPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): BrushComp {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}