// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UFractureToolRecomputeNormals")
@:include("FractureToolRecomputeNormals.h")
@:structAccess
extern class FractureToolRecomputeNormals extends FractureToolCutterBase {
	@:protected public var NormalsSettings: cpp.Star<FractureRecomputeNormalsSettings>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstFractureToolRecomputeNormals(FractureToolRecomputeNormals) from FractureToolRecomputeNormals {
}

@:forward
@:nativeGen
@:native("FractureToolRecomputeNormals*")
abstract FractureToolRecomputeNormalsPtr(cpp.Star<FractureToolRecomputeNormals>) from cpp.Star<FractureToolRecomputeNormals> to cpp.Star<FractureToolRecomputeNormals>{
	@:from
	public static extern inline function fromValue(v: FractureToolRecomputeNormals): FractureToolRecomputeNormalsPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): FractureToolRecomputeNormals {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}