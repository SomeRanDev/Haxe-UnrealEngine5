// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAnimSequenceConverterFactory")
@:include("AnimSequenceConverterFactory.h")
@:valueType
extern class AnimSequenceConverterFactory extends AnimSequenceFactory {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstAnimSequenceConverterFactory(AnimSequenceConverterFactory) from AnimSequenceConverterFactory {
}

@:forward
@:nativeGen
@:native("AnimSequenceConverterFactory*")
abstract AnimSequenceConverterFactoryPtr(ucpp.Ptr<AnimSequenceConverterFactory>) from ucpp.Ptr<AnimSequenceConverterFactory> to ucpp.Ptr<AnimSequenceConverterFactory>{
	@:from
	public static extern inline function fromValue(v: AnimSequenceConverterFactory): AnimSequenceConverterFactoryPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): AnimSequenceConverterFactory {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}