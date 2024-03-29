// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UFractureToolResetAsset")
@:include("FractureToolGenerators.h")
@:valueType
extern class FractureToolResetAsset extends FractureToolGenerateAsset {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstFractureToolResetAsset(FractureToolResetAsset) from FractureToolResetAsset {
}

@:forward
@:nativeGen
@:native("FractureToolResetAsset*")
abstract FractureToolResetAssetPtr(ucpp.Ptr<FractureToolResetAsset>) from ucpp.Ptr<FractureToolResetAsset> to ucpp.Ptr<FractureToolResetAsset>{
	@:from
	public static extern inline function fromValue(v: FractureToolResetAsset): FractureToolResetAssetPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): FractureToolResetAsset {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}