// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UIrisObjectReferencePackageMap")
@:include("Iris/Serialization/IrisObjectReferencePackageMap.h")
@:structAccess
extern class IrisObjectReferencePackageMap extends PackageMap {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstIrisObjectReferencePackageMap(IrisObjectReferencePackageMap) from IrisObjectReferencePackageMap {
}

@:forward
@:nativeGen
@:native("IrisObjectReferencePackageMap*")
abstract IrisObjectReferencePackageMapPtr(cpp.Star<IrisObjectReferencePackageMap>) from cpp.Star<IrisObjectReferencePackageMap> to cpp.Star<IrisObjectReferencePackageMap>{
	@:from
	public static extern inline function fromValue(v: IrisObjectReferencePackageMap): IrisObjectReferencePackageMapPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): IrisObjectReferencePackageMap {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}