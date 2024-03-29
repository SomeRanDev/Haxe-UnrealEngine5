// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("URadialFalloff")
@:include("Field/FieldSystemObjects.h")
@:structAccess
extern class RadialFalloff extends FieldNodeFloat {
	public var Magnitude: cpp.Float32;
	public var MinRange: cpp.Float32;
	public var MaxRange: cpp.Float32;
	public var Default: cpp.Float32;
	public var Radius: cpp.Float32;
	public var Position: Vector;
	public var Falloff: TEnumAsByte<EFieldFalloffType>;

	public function SetRadialFalloff(Magnitude: cpp.Float32, MinRange: cpp.Float32, MaxRange: cpp.Float32, Default: cpp.Float32, Radius: cpp.Float32, Position: Vector, Falloff: TEnumAsByte<EFieldFalloffType>): cpp.Star<RadialFalloff>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstRadialFalloff(RadialFalloff) from RadialFalloff {
	public extern var Magnitude(get, never): cpp.Float32;
	public inline extern function get_Magnitude(): cpp.Float32 return this.Magnitude;
	public extern var MinRange(get, never): cpp.Float32;
	public inline extern function get_MinRange(): cpp.Float32 return this.MinRange;
	public extern var MaxRange(get, never): cpp.Float32;
	public inline extern function get_MaxRange(): cpp.Float32 return this.MaxRange;
	public extern var Default(get, never): cpp.Float32;
	public inline extern function get_Default(): cpp.Float32 return this.Default;
	public extern var Radius(get, never): cpp.Float32;
	public inline extern function get_Radius(): cpp.Float32 return this.Radius;
	public extern var Position(get, never): Vector;
	public inline extern function get_Position(): Vector return this.Position;
	public extern var Falloff(get, never): TEnumAsByte<EFieldFalloffType>;
	public inline extern function get_Falloff(): TEnumAsByte<EFieldFalloffType> return this.Falloff;
}

@:forward
@:nativeGen
@:native("RadialFalloff*")
abstract RadialFalloffPtr(cpp.Star<RadialFalloff>) from cpp.Star<RadialFalloff> to cpp.Star<RadialFalloff>{
	@:from
	public static extern inline function fromValue(v: RadialFalloff): RadialFalloffPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): RadialFalloff {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}