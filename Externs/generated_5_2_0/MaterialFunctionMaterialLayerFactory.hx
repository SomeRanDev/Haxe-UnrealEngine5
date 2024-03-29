// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMaterialFunctionMaterialLayerFactory")
@:include("Factories/MaterialFunctionMaterialLayerFactory.h")
@:valueType
extern class MaterialFunctionMaterialLayerFactory extends Factory {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstMaterialFunctionMaterialLayerFactory(MaterialFunctionMaterialLayerFactory) from MaterialFunctionMaterialLayerFactory {
}

@:forward
@:nativeGen
@:native("MaterialFunctionMaterialLayerFactory*")
abstract MaterialFunctionMaterialLayerFactoryPtr(ucpp.Ptr<MaterialFunctionMaterialLayerFactory>) from ucpp.Ptr<MaterialFunctionMaterialLayerFactory> to ucpp.Ptr<MaterialFunctionMaterialLayerFactory>{
	@:from
	public static extern inline function fromValue(v: MaterialFunctionMaterialLayerFactory): MaterialFunctionMaterialLayerFactoryPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MaterialFunctionMaterialLayerFactory {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}