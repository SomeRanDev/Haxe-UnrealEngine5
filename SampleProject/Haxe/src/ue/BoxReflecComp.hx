// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UBoxReflectionCaptureComponent")
@:include("Components/BoxReflectionCaptureComponent.h")
extern class BoxReflecComp extends ReflectioComp {
	public var BoxTransitionDistance: cpp.Float32;
	public var PreviewInfluenceBox: cpp.Star<BoxComponComp>;
	public var PreviewCaptureBox: cpp.Star<BoxComponComp>;
}

@:forward()
abstract ConstBoxReflecComp(BoxReflecComp) from BoxReflecComp {
}