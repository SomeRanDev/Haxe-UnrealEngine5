// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UPolyEditSetUVProperties")
@:include("ToolActivities/PolyEditPlanarProjectionUVActivity.h")
extern class PolyEditSetUVProperties extends InteractiveToolPropertySet {
	public var bShowMaterial: Bool;
}

@:forward()
@:nativeGen
abstract ConstPolyEditSetUVProperties(PolyEditSetUVProperties) from PolyEditSetUVProperties {
	public extern var bShowMaterial(get, never): Bool;
	public inline extern function get_bShowMaterial(): Bool return this.bShowMaterial;
}