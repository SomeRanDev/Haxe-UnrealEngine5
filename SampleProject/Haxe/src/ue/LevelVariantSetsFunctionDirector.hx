// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ULevelVariantSetsFunctionDirector")
@:include("LevelVariantSetsFunctionDirector.h")
@:valueType
extern class LevelVariantSetsFunctionDirector extends Object {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstLevelVariantSetsFunctionDirector(LevelVariantSetsFunctionDirector) from LevelVariantSetsFunctionDirector {
}

@:forward
@:nativeGen
@:native("LevelVariantSetsFunctionDirector*")
abstract LevelVariantSetsFunctionDirectorPtr(ucpp.Ptr<LevelVariantSetsFunctionDirector>) from ucpp.Ptr<LevelVariantSetsFunctionDirector> to ucpp.Ptr<LevelVariantSetsFunctionDirector>{
	@:from
	public static extern inline function fromValue(v: LevelVariantSetsFunctionDirector): LevelVariantSetsFunctionDirectorPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): LevelVariantSetsFunctionDirector {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}