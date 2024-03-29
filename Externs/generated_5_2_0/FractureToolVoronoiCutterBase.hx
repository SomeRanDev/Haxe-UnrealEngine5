// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UFractureToolVoronoiCutterBase")
@:include("FractureToolCutter.h")
@:valueType
extern class FractureToolVoronoiCutterBase extends FractureToolCutterBase {
	private var VoronoiLineSets: TArray<ucpp.Ptr<LineSetComp>>;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstFractureToolVoronoiCutterBase(FractureToolVoronoiCutterBase) from FractureToolVoronoiCutterBase {
}

@:forward
@:nativeGen
@:native("FractureToolVoronoiCutterBase*")
abstract FractureToolVoronoiCutterBasePtr(ucpp.Ptr<FractureToolVoronoiCutterBase>) from ucpp.Ptr<FractureToolVoronoiCutterBase> to ucpp.Ptr<FractureToolVoronoiCutterBase>{
	@:from
	public static extern inline function fromValue(v: FractureToolVoronoiCutterBase): FractureToolVoronoiCutterBasePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): FractureToolVoronoiCutterBase {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}