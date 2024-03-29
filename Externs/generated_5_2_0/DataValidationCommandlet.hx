// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UDataValidationCommandlet")
@:include("DataValidationCommandlet.h")
@:valueType
extern class DataValidationCommandlet extends Commandlet {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstDataValidationCommandlet(DataValidationCommandlet) from DataValidationCommandlet {
}

@:forward
@:nativeGen
@:native("DataValidationCommandlet*")
abstract DataValidationCommandletPtr(ucpp.Ptr<DataValidationCommandlet>) from ucpp.Ptr<DataValidationCommandlet> to ucpp.Ptr<DataValidationCommandlet>{
	@:from
	public static extern inline function fromValue(v: DataValidationCommandlet): DataValidationCommandletPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): DataValidationCommandlet {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}