// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UVariantManagerFactoryNew")
@:include("VariantManagerFactoryNew.h")
@:valueType
extern class VariantManagerFactoryNew extends Factory {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstVariantManagerFactoryNew(VariantManagerFactoryNew) from VariantManagerFactoryNew {
}

@:forward
@:nativeGen
@:native("VariantManagerFactoryNew*")
abstract VariantManagerFactoryNewPtr(ucpp.Ptr<VariantManagerFactoryNew>) from ucpp.Ptr<VariantManagerFactoryNew> to ucpp.Ptr<VariantManagerFactoryNew>{
	@:from
	public static extern inline function fromValue(v: VariantManagerFactoryNew): VariantManagerFactoryNewPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): VariantManagerFactoryNew {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}