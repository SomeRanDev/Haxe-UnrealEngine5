// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UCircleSplineGenerator")
@:include("SplineGeneratorPanel.h")
extern class CircleSplineGenerator extends SplineGeneratorBase {
	public var NumberOfPoints: cpp.Int32;
	public var Radius: cpp.Float32;
	public var bReverseDir: Bool;
	public var bKeepFirstKeyTangent: Bool;
	public var bBranchRight: Bool;
}

@:forward()
@:nativeGen
abstract ConstCircleSplineGenerator(CircleSplineGenerator) from CircleSplineGenerator {
	public extern var NumberOfPoints(get, never): cpp.Int32;
	public inline extern function get_NumberOfPoints(): cpp.Int32 return this.NumberOfPoints;
	public extern var Radius(get, never): cpp.Float32;
	public inline extern function get_Radius(): cpp.Float32 return this.Radius;
	public extern var bReverseDir(get, never): Bool;
	public inline extern function get_bReverseDir(): Bool return this.bReverseDir;
	public extern var bKeepFirstKeyTangent(get, never): Bool;
	public inline extern function get_bKeepFirstKeyTangent(): Bool return this.bKeepFirstKeyTangent;
	public extern var bBranchRight(get, never): Bool;
	public inline extern function get_bBranchRight(): Bool return this.bBranchRight;
}