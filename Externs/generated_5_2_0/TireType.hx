// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UTireType")
@:include("Vehicles/TireType.h")
@:structAccess
extern class TireType extends DataAsset {
	public var FrictionScale: cpp.Float32;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstTireType(TireType) from TireType {
	public extern var FrictionScale(get, never): cpp.Float32;
	public inline extern function get_FrictionScale(): cpp.Float32 return this.FrictionScale;
}

@:forward
@:nativeGen
@:native("TireType*")
abstract TireTypePtr(cpp.Star<TireType>) from cpp.Star<TireType> to cpp.Star<TireType>{
	@:from
	public static extern inline function fromValue(v: TireType): TireTypePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): TireType {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}