// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UFontFaceInterface")
@:valueType
extern class FontFaceInterface extends Interface {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstFontFaceInterface(FontFaceInterface) from FontFaceInterface {
}

@:forward
@:nativeGen
@:native("FontFaceInterface*")
abstract FontFaceInterfacePtr(ucpp.Ptr<FontFaceInterface>) from ucpp.Ptr<FontFaceInterface> to ucpp.Ptr<FontFaceInterface>{
	@:from
	public static extern inline function fromValue(v: FontFaceInterface): FontFaceInterfacePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): FontFaceInterface {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}