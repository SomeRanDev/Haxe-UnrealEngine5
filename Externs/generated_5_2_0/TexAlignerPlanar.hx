// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UTexAlignerPlanar")
@:include("TexAligner/TexAlignerPlanar.h")
@:valueType
extern class TexAlignerPlanar extends TexAligner {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstTexAlignerPlanar(TexAlignerPlanar) from TexAlignerPlanar {
}

@:forward
@:nativeGen
@:native("TexAlignerPlanar*")
abstract TexAlignerPlanarPtr(ucpp.Ptr<TexAlignerPlanar>) from ucpp.Ptr<TexAlignerPlanar> to ucpp.Ptr<TexAlignerPlanar>{
	@:from
	public static extern inline function fromValue(v: TexAlignerPlanar): TexAlignerPlanarPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): TexAlignerPlanar {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}