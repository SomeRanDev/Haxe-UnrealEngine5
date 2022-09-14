// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UCylinderBuilder")
@:include("Builders/CylinderBuilder.h")
extern class CylinderBuilder extends EditorBrushBuilder {
	public var Z: cpp.Float32;
	public var OuterRadius: cpp.Float32;
	public var InnerRadius: cpp.Float32;
	public var Sides: cpp.Int32;
	public var GroupName: FName;
	public var AlignToSide: Bool;
	public var Hollow: Bool;
}

@:forward()
@:nativeGen
abstract ConstCylinderBuilder(CylinderBuilder) from CylinderBuilder {
	public extern var Z(get, never): cpp.Float32;
	public inline extern function get_Z(): cpp.Float32 return this.Z;
	public extern var OuterRadius(get, never): cpp.Float32;
	public inline extern function get_OuterRadius(): cpp.Float32 return this.OuterRadius;
	public extern var InnerRadius(get, never): cpp.Float32;
	public inline extern function get_InnerRadius(): cpp.Float32 return this.InnerRadius;
	public extern var Sides(get, never): cpp.Int32;
	public inline extern function get_Sides(): cpp.Int32 return this.Sides;
	public extern var GroupName(get, never): FName;
	public inline extern function get_GroupName(): FName return this.GroupName;
	public extern var AlignToSide(get, never): Bool;
	public inline extern function get_AlignToSide(): Bool return this.AlignToSide;
	public extern var Hollow(get, never): Bool;
	public inline extern function get_Hollow(): Bool return this.Hollow;
}