// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UDatasmithAdditionalData")
@:include("DatasmithAdditionalData.h")
@:valueType
extern class DatasmithAdditionalData extends Object {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstDatasmithAdditionalData(DatasmithAdditionalData) from DatasmithAdditionalData {
}

@:forward
@:nativeGen
@:native("DatasmithAdditionalData*")
abstract DatasmithAdditionalDataPtr(ucpp.Ptr<DatasmithAdditionalData>) from ucpp.Ptr<DatasmithAdditionalData> to ucpp.Ptr<DatasmithAdditionalData>{
	@:from
	public static extern inline function fromValue(v: DatasmithAdditionalData): DatasmithAdditionalDataPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): DatasmithAdditionalData {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}