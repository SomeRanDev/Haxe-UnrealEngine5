// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UEnumCookedMetaData")
@:include("CookedMetaData.h")
@:valueType
extern class EnumCookedMetaData extends Object {
	@:protected public var EnumMetaData: ObjectCookedMetaDataStore;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstEnumCookedMetaData(EnumCookedMetaData) from EnumCookedMetaData {
}

@:forward
@:nativeGen
@:native("EnumCookedMetaData*")
abstract EnumCookedMetaDataPtr(ucpp.Ptr<EnumCookedMetaData>) from ucpp.Ptr<EnumCookedMetaData> to ucpp.Ptr<EnumCookedMetaData>{
	@:from
	public static extern inline function fromValue(v: EnumCookedMetaData): EnumCookedMetaDataPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): EnumCookedMetaData {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}