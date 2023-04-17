// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UPhysicalMaterialMask")
@:include("PhysicalMaterials/PhysicalMaterialMask.h")
@:structAccess
extern class PhysicalMaterialMask extends Object {
	public var UVChannelIndex: cpp.Int32;
	public var AddressX: TEnumAsByte<TextureAddress>;
	public var AddressY: TEnumAsByte<TextureAddress>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstPhysicalMaterialMask(PhysicalMaterialMask) from PhysicalMaterialMask {
	public extern var UVChannelIndex(get, never): cpp.Int32;
	public inline extern function get_UVChannelIndex(): cpp.Int32 return this.UVChannelIndex;
	public extern var AddressX(get, never): TEnumAsByte<TextureAddress>;
	public inline extern function get_AddressX(): TEnumAsByte<TextureAddress> return this.AddressX;
	public extern var AddressY(get, never): TEnumAsByte<TextureAddress>;
	public inline extern function get_AddressY(): TEnumAsByte<TextureAddress> return this.AddressY;
}

@:forward
@:nativeGen
@:native("PhysicalMaterialMask*")
abstract PhysicalMaterialMaskPtr(cpp.Star<PhysicalMaterialMask>) from cpp.Star<PhysicalMaterialMask> to cpp.Star<PhysicalMaterialMask>{
	@:from
	public static extern inline function fromValue(v: PhysicalMaterialMask): PhysicalMaterialMaskPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): PhysicalMaterialMask {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}