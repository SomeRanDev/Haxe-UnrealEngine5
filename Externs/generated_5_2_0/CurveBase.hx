// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UCurveBase")
@:include("Curves/CurveBase.h")
@:valueType
extern class CurveBase extends Object {

	public function GetValueRange(MinValue: ucpp.Ref<ucpp.num.Float32>, MaxValue: ucpp.Ref<ucpp.num.Float32>): Void;
	public function GetTimeRange(MinTime: ucpp.Ref<ucpp.num.Float32>, MaxTime: ucpp.Ref<ucpp.num.Float32>): Void;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward(GetValueRange, GetTimeRange)
@:nativeGen
abstract ConstCurveBase(CurveBase) from CurveBase {
}

@:forward
@:nativeGen
@:native("CurveBase*")
abstract CurveBasePtr(ucpp.Ptr<CurveBase>) from ucpp.Ptr<CurveBase> to ucpp.Ptr<CurveBase>{
	@:from
	public static extern inline function fromValue(v: CurveBase): CurveBasePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): CurveBase {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}