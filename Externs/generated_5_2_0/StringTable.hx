// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UStringTable")
@:include("Internationalization/StringTable.h")
@:valueType
extern class StringTable extends Object {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstStringTable(StringTable) from StringTable {
}

@:forward
@:nativeGen
@:native("StringTable*")
abstract StringTablePtr(ucpp.Ptr<StringTable>) from ucpp.Ptr<StringTable> to ucpp.Ptr<StringTable>{
	@:from
	public static extern inline function fromValue(v: StringTable): StringTablePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): StringTable {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}