// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UDataValidationChangelist")
@:include("DataValidationChangelist.h")
@:valueType
extern class DataValidationChangelist extends Object {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstDataValidationChangelist(DataValidationChangelist) from DataValidationChangelist {
}

@:forward
@:nativeGen
@:native("DataValidationChangelist*")
abstract DataValidationChangelistPtr(ucpp.Ptr<DataValidationChangelist>) from ucpp.Ptr<DataValidationChangelist> to ucpp.Ptr<DataValidationChangelist>{
	@:from
	public static extern inline function fromValue(v: DataValidationChangelist): DataValidationChangelistPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): DataValidationChangelist {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}