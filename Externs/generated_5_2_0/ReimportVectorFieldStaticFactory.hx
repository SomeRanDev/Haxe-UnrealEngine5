// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UReimportVectorFieldStaticFactory")
@:include("Factories/ReimportVectorFieldStaticFactory.h")
@:valueType
extern class ReimportVectorFieldStaticFactory extends VectorFieldStaticFactory {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstReimportVectorFieldStaticFactory(ReimportVectorFieldStaticFactory) from ReimportVectorFieldStaticFactory {
}

@:forward
@:nativeGen
@:native("ReimportVectorFieldStaticFactory*")
abstract ReimportVectorFieldStaticFactoryPtr(ucpp.Ptr<ReimportVectorFieldStaticFactory>) from ucpp.Ptr<ReimportVectorFieldStaticFactory> to ucpp.Ptr<ReimportVectorFieldStaticFactory>{
	@:from
	public static extern inline function fromValue(v: ReimportVectorFieldStaticFactory): ReimportVectorFieldStaticFactoryPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ReimportVectorFieldStaticFactory {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}