// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FForeignControlPointData")
@:include("LandscapeSplinesComponent.h")
extern class ForeignControlPointData {
	public var ModificationKey: Guid;
	public var MeshComponent: cpp.Star<ControlPointMeshComp>;
	public var Identifier: TLazyObjectPtr<LandscapeSplineControlPoint>;
}