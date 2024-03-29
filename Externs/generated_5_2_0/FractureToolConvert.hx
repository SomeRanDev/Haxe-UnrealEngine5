// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UFractureToolConvert")
@:include("FractureToolConvert.h")
@:valueType
extern class FractureToolConvert extends FractureModalTool {
	@:protected public var ConvertSettings: ucpp.Ptr<FractureConvertSettings>;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstFractureToolConvert(FractureToolConvert) from FractureToolConvert {
}

@:forward
@:nativeGen
@:native("FractureToolConvert*")
abstract FractureToolConvertPtr(ucpp.Ptr<FractureToolConvert>) from ucpp.Ptr<FractureToolConvert> to ucpp.Ptr<FractureToolConvert>{
	@:from
	public static extern inline function fromValue(v: FractureToolConvert): FractureToolConvertPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): FractureToolConvert {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}