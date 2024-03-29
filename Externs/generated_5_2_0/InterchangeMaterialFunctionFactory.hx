// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UInterchangeMaterialFunctionFactory")
@:include("Material/InterchangeMaterialFactory.h")
@:valueType
extern class InterchangeMaterialFunctionFactory extends InterchangeFactoryBase {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstInterchangeMaterialFunctionFactory(InterchangeMaterialFunctionFactory) from InterchangeMaterialFunctionFactory {
}

@:forward
@:nativeGen
@:native("InterchangeMaterialFunctionFactory*")
abstract InterchangeMaterialFunctionFactoryPtr(ucpp.Ptr<InterchangeMaterialFunctionFactory>) from ucpp.Ptr<InterchangeMaterialFunctionFactory> to ucpp.Ptr<InterchangeMaterialFunctionFactory>{
	@:from
	public static extern inline function fromValue(v: InterchangeMaterialFunctionFactory): InterchangeMaterialFunctionFactoryPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): InterchangeMaterialFunctionFactory {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}