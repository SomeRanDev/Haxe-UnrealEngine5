// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAndroidFileMediaSourceFactory")
@:include("AndroidFileMediaSourceFactory.h")
@:valueType
extern class AndroidFileMediaSourceFactory extends Factory {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstAndroidFileMediaSourceFactory(AndroidFileMediaSourceFactory) from AndroidFileMediaSourceFactory {
}

@:forward
@:nativeGen
@:native("AndroidFileMediaSourceFactory*")
abstract AndroidFileMediaSourceFactoryPtr(ucpp.Ptr<AndroidFileMediaSourceFactory>) from ucpp.Ptr<AndroidFileMediaSourceFactory> to ucpp.Ptr<AndroidFileMediaSourceFactory>{
	@:from
	public static extern inline function fromValue(v: AndroidFileMediaSourceFactory): AndroidFileMediaSourceFactoryPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): AndroidFileMediaSourceFactory {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}