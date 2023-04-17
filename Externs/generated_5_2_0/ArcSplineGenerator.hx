// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UArcSplineGenerator")
@:include("SplineGeneratorPanel.h")
@:structAccess
extern class ArcSplineGenerator extends SplineGeneratorBase {
	public var NumberOfPoints: cpp.Int32;
	public var Radius: cpp.Float32;
	public var Degrees: cpp.Float32;
	public var bReverseDir: Bool;
	public var bKeepFirstKeyTangent: Bool;
	public var bBranchRight: Bool;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstArcSplineGenerator(ArcSplineGenerator) from ArcSplineGenerator {
	public extern var NumberOfPoints(get, never): cpp.Int32;
	public inline extern function get_NumberOfPoints(): cpp.Int32 return this.NumberOfPoints;
	public extern var Radius(get, never): cpp.Float32;
	public inline extern function get_Radius(): cpp.Float32 return this.Radius;
	public extern var Degrees(get, never): cpp.Float32;
	public inline extern function get_Degrees(): cpp.Float32 return this.Degrees;
	public extern var bReverseDir(get, never): Bool;
	public inline extern function get_bReverseDir(): Bool return this.bReverseDir;
	public extern var bKeepFirstKeyTangent(get, never): Bool;
	public inline extern function get_bKeepFirstKeyTangent(): Bool return this.bKeepFirstKeyTangent;
	public extern var bBranchRight(get, never): Bool;
	public inline extern function get_bBranchRight(): Bool return this.bBranchRight;
}

@:forward
@:nativeGen
@:native("ArcSplineGenerator*")
abstract ArcSplineGeneratorPtr(cpp.Star<ArcSplineGenerator>) from cpp.Star<ArcSplineGenerator> to cpp.Star<ArcSplineGenerator>{
	@:from
	public static extern inline function fromValue(v: ArcSplineGenerator): ArcSplineGeneratorPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ArcSplineGenerator {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}