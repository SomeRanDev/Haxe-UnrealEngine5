// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ULatticeDeformerTool")
@:include("LatticeDeformerTool.h")
extern class LatticeDeformerTool extends SingleSelectionMeshEditingTool {
	public var ControlPointsMechanic: cpp.Star<LatticeControlPointsMechanic>;
	public var Settings: cpp.Star<LatticeDeformerToolProperties>;
	public var Preview: cpp.Star<MeshOpPreviewWithBackgroundCompute>;
	public var bLatticeDeformed: Bool;
}

@:forward()
@:nativeGen
abstract ConstLatticeDeformerTool(LatticeDeformerTool) from LatticeDeformerTool {
	public extern var ControlPointsMechanic(get, never): cpp.Star<LatticeControlPointsMechanic.ConstLatticeControlPointsMechanic>;
	public inline extern function get_ControlPointsMechanic(): cpp.Star<LatticeControlPointsMechanic.ConstLatticeControlPointsMechanic> return this.ControlPointsMechanic;
	public extern var Settings(get, never): cpp.Star<LatticeDeformerToolProperties.ConstLatticeDeformerToolProperties>;
	public inline extern function get_Settings(): cpp.Star<LatticeDeformerToolProperties.ConstLatticeDeformerToolProperties> return this.Settings;
	public extern var Preview(get, never): cpp.Star<MeshOpPreviewWithBackgroundCompute.ConstMeshOpPreviewWithBackgroundCompute>;
	public inline extern function get_Preview(): cpp.Star<MeshOpPreviewWithBackgroundCompute.ConstMeshOpPreviewWithBackgroundCompute> return this.Preview;
	public extern var bLatticeDeformed(get, never): Bool;
	public inline extern function get_bLatticeDeformed(): Bool return this.bLatticeDeformed;
}