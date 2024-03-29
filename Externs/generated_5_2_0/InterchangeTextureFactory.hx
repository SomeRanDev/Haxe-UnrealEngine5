// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UInterchangeTextureFactory")
@:include("Texture/InterchangeTextureFactory.h")
@:valueType
extern class InterchangeTextureFactory extends InterchangeFactoryBase {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstInterchangeTextureFactory(InterchangeTextureFactory) from InterchangeTextureFactory {
}

@:forward
@:nativeGen
@:native("InterchangeTextureFactory*")
abstract InterchangeTextureFactoryPtr(ucpp.Ptr<InterchangeTextureFactory>) from ucpp.Ptr<InterchangeTextureFactory> to ucpp.Ptr<InterchangeTextureFactory>{
	@:from
	public static extern inline function fromValue(v: InterchangeTextureFactory): InterchangeTextureFactoryPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): InterchangeTextureFactory {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}