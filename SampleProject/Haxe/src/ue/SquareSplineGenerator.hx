// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("USquareSplineGenerator")
@:include("SplineGeneratorPanel.h")
@:valueType
extern class SquareSplineGenerator extends SplineGeneratorBase {
	public var Length: ucpp.num.Float32;
	public var bBranchRight: Bool;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstSquareSplineGenerator(SquareSplineGenerator) from SquareSplineGenerator {
	public extern var Length(get, never): ucpp.num.Float32;
	public inline extern function get_Length(): ucpp.num.Float32 return this.Length;
	public extern var bBranchRight(get, never): Bool;
	public inline extern function get_bBranchRight(): Bool return this.bBranchRight;
}

@:forward
@:nativeGen
@:native("SquareSplineGenerator*")
abstract SquareSplineGeneratorPtr(ucpp.Ptr<SquareSplineGenerator>) from ucpp.Ptr<SquareSplineGenerator> to ucpp.Ptr<SquareSplineGenerator>{
	@:from
	public static extern inline function fromValue(v: SquareSplineGenerator): SquareSplineGeneratorPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): SquareSplineGenerator {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}