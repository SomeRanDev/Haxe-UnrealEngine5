// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FForeignControlPointData")
@:include("LandscapeSplinesComponent.h")
extern class FForeignControlPointData {
	public var ModificationKey: FGuid;
	public var MeshComponent: TObjectPtr<UControlPointMeshComponent>;
	public var Identifier: TLazyObjectPtr<ULandscapeSplineControlPoint>;
}