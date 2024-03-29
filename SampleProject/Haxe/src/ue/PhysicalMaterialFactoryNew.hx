// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UPhysicalMaterialFactoryNew")
@:include("Factories/PhysicalMaterialFactoryNew.h")
@:valueType
extern class PhysicalMaterialFactoryNew extends Factory {
	public var PhysicalMaterialClass: TSubclassOf<PhysicalMaterial>;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstPhysicalMaterialFactoryNew(PhysicalMaterialFactoryNew) from PhysicalMaterialFactoryNew {
	public extern var PhysicalMaterialClass(get, never): TSubclassOf<PhysicalMaterial.ConstPhysicalMaterial>;
	public inline extern function get_PhysicalMaterialClass(): TSubclassOf<PhysicalMaterial.ConstPhysicalMaterial> return this.PhysicalMaterialClass;
}

@:forward
@:nativeGen
@:native("PhysicalMaterialFactoryNew*")
abstract PhysicalMaterialFactoryNewPtr(ucpp.Ptr<PhysicalMaterialFactoryNew>) from ucpp.Ptr<PhysicalMaterialFactoryNew> to ucpp.Ptr<PhysicalMaterialFactoryNew>{
	@:from
	public static extern inline function fromValue(v: PhysicalMaterialFactoryNew): PhysicalMaterialFactoryNewPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): PhysicalMaterialFactoryNew {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}