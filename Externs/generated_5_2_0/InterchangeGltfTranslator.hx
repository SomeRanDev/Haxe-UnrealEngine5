// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UInterchangeGltfTranslator")
@:include("Gltf/InterchangeGltfTranslator.h")
@:valueType
extern class InterchangeGltfTranslator extends InterchangeTranslatorBase {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstInterchangeGltfTranslator(InterchangeGltfTranslator) from InterchangeGltfTranslator {
}

@:forward
@:nativeGen
@:native("InterchangeGltfTranslator*")
abstract InterchangeGltfTranslatorPtr(ucpp.Ptr<InterchangeGltfTranslator>) from ucpp.Ptr<InterchangeGltfTranslator> to ucpp.Ptr<InterchangeGltfTranslator>{
	@:from
	public static extern inline function fromValue(v: InterchangeGltfTranslator): InterchangeGltfTranslatorPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): InterchangeGltfTranslator {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}