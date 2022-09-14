// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("USetCollisionGeometryToolProperties")
@:include("Physics/SetCollisionGeometryTool.h")
extern class SetCollisionGeometryToolProperties extends InteractiveToolPropertySet {
	public var GeometryType: ECollisionGeometryType;
	public var InputMode: ESetCollisionGeometryInputMode;
	public var bUseWorldSpace: Bool;
	public var bRemoveContained: Bool;
	public var bEnableMaxCount: Bool;
	public var MaxCount: cpp.Int32;
	public var MinThickness: cpp.Float32;
	public var bDetectBoxes: Bool;
	public var bDetectSpheres: Bool;
	public var bDetectCapsules: Bool;
	public var bSimplifyHulls: Bool;
	public var HullTargetFaceCount: cpp.Int32;
	public var bSimplifyPolygons: Bool;
	public var HullTolerance: cpp.Float32;
	public var SweepAxis: EProjectedHullAxis;
	public var bAppendToExisting: Bool;
	public var SetCollisionType: ECollisionGeometryMode;
}

@:forward()
@:nativeGen
abstract ConstSetCollisionGeometryToolProperties(SetCollisionGeometryToolProperties) from SetCollisionGeometryToolProperties {
	public extern var GeometryType(get, never): ECollisionGeometryType;
	public inline extern function get_GeometryType(): ECollisionGeometryType return this.GeometryType;
	public extern var InputMode(get, never): ESetCollisionGeometryInputMode;
	public inline extern function get_InputMode(): ESetCollisionGeometryInputMode return this.InputMode;
	public extern var bUseWorldSpace(get, never): Bool;
	public inline extern function get_bUseWorldSpace(): Bool return this.bUseWorldSpace;
	public extern var bRemoveContained(get, never): Bool;
	public inline extern function get_bRemoveContained(): Bool return this.bRemoveContained;
	public extern var bEnableMaxCount(get, never): Bool;
	public inline extern function get_bEnableMaxCount(): Bool return this.bEnableMaxCount;
	public extern var MaxCount(get, never): cpp.Int32;
	public inline extern function get_MaxCount(): cpp.Int32 return this.MaxCount;
	public extern var MinThickness(get, never): cpp.Float32;
	public inline extern function get_MinThickness(): cpp.Float32 return this.MinThickness;
	public extern var bDetectBoxes(get, never): Bool;
	public inline extern function get_bDetectBoxes(): Bool return this.bDetectBoxes;
	public extern var bDetectSpheres(get, never): Bool;
	public inline extern function get_bDetectSpheres(): Bool return this.bDetectSpheres;
	public extern var bDetectCapsules(get, never): Bool;
	public inline extern function get_bDetectCapsules(): Bool return this.bDetectCapsules;
	public extern var bSimplifyHulls(get, never): Bool;
	public inline extern function get_bSimplifyHulls(): Bool return this.bSimplifyHulls;
	public extern var HullTargetFaceCount(get, never): cpp.Int32;
	public inline extern function get_HullTargetFaceCount(): cpp.Int32 return this.HullTargetFaceCount;
	public extern var bSimplifyPolygons(get, never): Bool;
	public inline extern function get_bSimplifyPolygons(): Bool return this.bSimplifyPolygons;
	public extern var HullTolerance(get, never): cpp.Float32;
	public inline extern function get_HullTolerance(): cpp.Float32 return this.HullTolerance;
	public extern var SweepAxis(get, never): EProjectedHullAxis;
	public inline extern function get_SweepAxis(): EProjectedHullAxis return this.SweepAxis;
	public extern var bAppendToExisting(get, never): Bool;
	public inline extern function get_bAppendToExisting(): Bool return this.bAppendToExisting;
	public extern var SetCollisionType(get, never): ECollisionGeometryMode;
	public inline extern function get_SetCollisionType(): ECollisionGeometryMode return this.SetCollisionType;
}