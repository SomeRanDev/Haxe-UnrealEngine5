// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMaterialFactoryNew")
@:include("Factories/MaterialFactoryNew.h")
@:valueType
extern class MaterialFactoryNew extends Factory {
	public var InitialTexture: ucpp.Ptr<Texture>;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstMaterialFactoryNew(MaterialFactoryNew) from MaterialFactoryNew {
	public extern var InitialTexture(get, never): ucpp.Ptr<Texture.ConstTexture>;
	public inline extern function get_InitialTexture(): ucpp.Ptr<Texture.ConstTexture> return this.InitialTexture;
}

@:forward
@:nativeGen
@:native("MaterialFactoryNew*")
abstract MaterialFactoryNewPtr(ucpp.Ptr<MaterialFactoryNew>) from ucpp.Ptr<MaterialFactoryNew> to ucpp.Ptr<MaterialFactoryNew>{
	@:from
	public static extern inline function fromValue(v: MaterialFactoryNew): MaterialFactoryNewPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MaterialFactoryNew {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}