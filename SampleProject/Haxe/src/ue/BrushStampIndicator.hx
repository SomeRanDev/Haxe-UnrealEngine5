// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UBrushStampIndicator")
@:include("BaseGizmos/BrushStampIndicator.h")
extern class BrushStampIndicator extends InteractiveGizmo {
	public var bVisible: Bool;
	public var BrushRadius: cpp.Float32;
	public var BrushFalloff: cpp.Float32;
	public var BrushPosition: Vector;
	public var BrushNormal: Vector;
	public var bDrawIndicatorLines: Bool;
	public var bDrawRadiusCircle: Bool;
	public var SampleStepCount: cpp.Int32;
	public var LineColor: LinearColor;
	public var LineThickness: cpp.Float32;
	public var bDepthTested: Bool;
	public var bDrawSecondaryLines: Bool;
	public var SecondaryLineThickness: cpp.Float32;
	public var SecondaryLineColor: LinearColor;
	public var AttachedComponent: cpp.Star<PrimitiveComp>;
}

@:forward()
@:nativeGen
abstract ConstBrushStampIndicator(BrushStampIndicator) from BrushStampIndicator {
	public extern var bVisible(get, never): Bool;
	public inline extern function get_bVisible(): Bool return this.bVisible;
	public extern var BrushRadius(get, never): cpp.Float32;
	public inline extern function get_BrushRadius(): cpp.Float32 return this.BrushRadius;
	public extern var BrushFalloff(get, never): cpp.Float32;
	public inline extern function get_BrushFalloff(): cpp.Float32 return this.BrushFalloff;
	public extern var BrushPosition(get, never): Vector;
	public inline extern function get_BrushPosition(): Vector return this.BrushPosition;
	public extern var BrushNormal(get, never): Vector;
	public inline extern function get_BrushNormal(): Vector return this.BrushNormal;
	public extern var bDrawIndicatorLines(get, never): Bool;
	public inline extern function get_bDrawIndicatorLines(): Bool return this.bDrawIndicatorLines;
	public extern var bDrawRadiusCircle(get, never): Bool;
	public inline extern function get_bDrawRadiusCircle(): Bool return this.bDrawRadiusCircle;
	public extern var SampleStepCount(get, never): cpp.Int32;
	public inline extern function get_SampleStepCount(): cpp.Int32 return this.SampleStepCount;
	public extern var LineColor(get, never): LinearColor;
	public inline extern function get_LineColor(): LinearColor return this.LineColor;
	public extern var LineThickness(get, never): cpp.Float32;
	public inline extern function get_LineThickness(): cpp.Float32 return this.LineThickness;
	public extern var bDepthTested(get, never): Bool;
	public inline extern function get_bDepthTested(): Bool return this.bDepthTested;
	public extern var bDrawSecondaryLines(get, never): Bool;
	public inline extern function get_bDrawSecondaryLines(): Bool return this.bDrawSecondaryLines;
	public extern var SecondaryLineThickness(get, never): cpp.Float32;
	public inline extern function get_SecondaryLineThickness(): cpp.Float32 return this.SecondaryLineThickness;
	public extern var SecondaryLineColor(get, never): LinearColor;
	public inline extern function get_SecondaryLineColor(): LinearColor return this.SecondaryLineColor;
	public extern var AttachedComponent(get, never): cpp.Star<PrimitiveComp.ConstPrimitiveComp>;
	public inline extern function get_AttachedComponent(): cpp.Star<PrimitiveComp.ConstPrimitiveComp> return this.AttachedComponent;
}