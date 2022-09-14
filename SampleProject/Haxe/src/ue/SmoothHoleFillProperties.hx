// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("USmoothHoleFillProperties")
@:include("HoleFillTool.h")
extern class SmoothHoleFillProperties extends InteractiveToolPropertySet {
	public var bConstrainToHoleInterior: Bool;
	public var RemeshingExteriorRegionWidth: cpp.Int32;
	public var SmoothingExteriorRegionWidth: cpp.Int32;
	public var SmoothingInteriorRegionWidth: cpp.Int32;
	public var InteriorSmoothness: cpp.Float32;
	public var FillDensityScalar: cpp.Float64;
	public var bProjectDuringRemesh: Bool;
}

@:forward()
@:nativeGen
abstract ConstSmoothHoleFillProperties(SmoothHoleFillProperties) from SmoothHoleFillProperties {
	public extern var bConstrainToHoleInterior(get, never): Bool;
	public inline extern function get_bConstrainToHoleInterior(): Bool return this.bConstrainToHoleInterior;
	public extern var RemeshingExteriorRegionWidth(get, never): cpp.Int32;
	public inline extern function get_RemeshingExteriorRegionWidth(): cpp.Int32 return this.RemeshingExteriorRegionWidth;
	public extern var SmoothingExteriorRegionWidth(get, never): cpp.Int32;
	public inline extern function get_SmoothingExteriorRegionWidth(): cpp.Int32 return this.SmoothingExteriorRegionWidth;
	public extern var SmoothingInteriorRegionWidth(get, never): cpp.Int32;
	public inline extern function get_SmoothingInteriorRegionWidth(): cpp.Int32 return this.SmoothingInteriorRegionWidth;
	public extern var InteriorSmoothness(get, never): cpp.Float32;
	public inline extern function get_InteriorSmoothness(): cpp.Float32 return this.InteriorSmoothness;
	public extern var FillDensityScalar(get, never): cpp.Float64;
	public inline extern function get_FillDensityScalar(): cpp.Float64 return this.FillDensityScalar;
	public extern var bProjectDuringRemesh(get, never): Bool;
	public inline extern function get_bProjectDuringRemesh(): Bool return this.bProjectDuringRemesh;
}