// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UBoxReflectionCaptureComponent")
@:include("Components/BoxReflectionCaptureComponent.h")
extern class BoxReflectionCaptureComp extends ReflectionCaptureComp {
	public var BoxTransitionDistance: cpp.Float32;
	public var PreviewInfluenceBox: cpp.Star<BoxComp>;
	public var PreviewCaptureBox: cpp.Star<BoxComp>;
}

@:forward()
@:nativeGen
abstract ConstBoxReflectionCaptureComp(BoxReflectionCaptureComp) from BoxReflectionCaptureComp {
	public extern var BoxTransitionDistance(get, never): cpp.Float32;
	public inline extern function get_BoxTransitionDistance(): cpp.Float32 return this.BoxTransitionDistance;
	public extern var PreviewInfluenceBox(get, never): cpp.Star<BoxComp.ConstBoxComp>;
	public inline extern function get_PreviewInfluenceBox(): cpp.Star<BoxComp.ConstBoxComp> return this.PreviewInfluenceBox;
	public extern var PreviewCaptureBox(get, never): cpp.Star<BoxComp.ConstBoxComp>;
	public inline extern function get_PreviewCaptureBox(): cpp.Star<BoxComp.ConstBoxComp> return this.PreviewCaptureBox;
}