// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ULatticeDeformerTool")
@:include("LatticeDeformerTool.h")
@:valueType
extern class LatticeDeformerTool extends SingleSelectionMeshEditingTool {
	@:protected public var ControlPointsMechanic: ucpp.Ptr<LatticeControlPointsMechanic>;
	@:protected public var Settings: ucpp.Ptr<LatticeDeformerToolProperties>;
	@:protected public var Preview: ucpp.Ptr<MeshOpPreviewWithBackgroundCompute>;
	@:protected public var bLatticeDeformed: Bool;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstLatticeDeformerTool(LatticeDeformerTool) from LatticeDeformerTool {
}

@:forward
@:nativeGen
@:native("LatticeDeformerTool*")
abstract LatticeDeformerToolPtr(ucpp.Ptr<LatticeDeformerTool>) from ucpp.Ptr<LatticeDeformerTool> to ucpp.Ptr<LatticeDeformerTool>{
	@:from
	public static extern inline function fromValue(v: LatticeDeformerTool): LatticeDeformerToolPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): LatticeDeformerTool {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}