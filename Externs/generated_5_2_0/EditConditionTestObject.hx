// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UEditConditionTestObject")
@:include("EditConditionParserTests.h")
@:valueType
extern class EditConditionTestObject extends Object {
	public var BoolProperty: Bool;
	public var EnumProperty: EditConditionTestEnum;
	public var ByteEnumProperty: TEnumAsByte<EditConditionByteEnum>;
	public var DoubleProperty: ucpp.num.Float64;
	public var IntegerProperty: ucpp.num.Int32;
	public var UintBitfieldProperty: Bool;
	public var UObjectPtr: ucpp.Ptr<Object>;
	public var SoftClassPtr: TSoftClassPtr<Class>;
	public var WeakObjectPtr: TWeakObjectPtr<Object>;

	public function VoidFunction(): Void;
	public function StaticVoidFunction(): Void;
	public function StaticGetWeakObjectPtrFunction(): TWeakObjectPtr<Object>;
	public function StaticGetUObjectPtrFunction(): ucpp.Ptr<Object>;
	public function StaticGetUintBitfieldFunction(): ucpp.num.UInt8;
	public function StaticGetSoftClassPtrFunction(): TSoftClassPtr<Class>;
	public function StaticGetIntegerFunction(): ucpp.num.Int32;
	public function StaticGetEnumFunction(): EditConditionTestEnum;
	public function StaticGetDoubleFunction(): ucpp.num.Float64;
	public function StaticGetByteEnumFunction(): TEnumAsByte<EditConditionByteEnum>;
	public function StaticGetBoolFunction(): Bool;
	public function GetWeakObjectPtrFunction(): TWeakObjectPtr<Object>;
	public function GetUObjectPtrFunction(): ucpp.Ptr<Object>;
	public function GetUintBitfieldFunction(): ucpp.num.UInt8;
	public function GetSoftClassPtrFunction(): TSoftClassPtr<Class>;
	public function GetIntegerFunction(): ucpp.num.Int32;
	public function GetEnumFunction(): EditConditionTestEnum;
	public function GetDoubleFunction(): ucpp.num.Float64;
	public function GetByteEnumFunction(): TEnumAsByte<EditConditionByteEnum>;
	public function GetBoolFunction(): Bool;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward(
	VoidFunction, GetWeakObjectPtrFunction, GetUObjectPtrFunction, GetUintBitfieldFunction, GetSoftClassPtrFunction,
	GetIntegerFunction, GetEnumFunction, GetDoubleFunction, GetByteEnumFunction, GetBoolFunction
)
@:nativeGen
abstract ConstEditConditionTestObject(EditConditionTestObject) from EditConditionTestObject {
	public extern var BoolProperty(get, never): Bool;
	public inline extern function get_BoolProperty(): Bool return this.BoolProperty;
	public extern var EnumProperty(get, never): EditConditionTestEnum;
	public inline extern function get_EnumProperty(): EditConditionTestEnum return this.EnumProperty;
	public extern var ByteEnumProperty(get, never): TEnumAsByte<EditConditionByteEnum>;
	public inline extern function get_ByteEnumProperty(): TEnumAsByte<EditConditionByteEnum> return this.ByteEnumProperty;
	public extern var DoubleProperty(get, never): ucpp.num.Float64;
	public inline extern function get_DoubleProperty(): ucpp.num.Float64 return this.DoubleProperty;
	public extern var IntegerProperty(get, never): ucpp.num.Int32;
	public inline extern function get_IntegerProperty(): ucpp.num.Int32 return this.IntegerProperty;
	public extern var UintBitfieldProperty(get, never): Bool;
	public inline extern function get_UintBitfieldProperty(): Bool return this.UintBitfieldProperty;
	public extern var UObjectPtr(get, never): ucpp.Ptr<Object.ConstObject>;
	public inline extern function get_UObjectPtr(): ucpp.Ptr<Object.ConstObject> return this.UObjectPtr;
	public extern var SoftClassPtr(get, never): TSoftClassPtr<Class.ConstClass>;
	public inline extern function get_SoftClassPtr(): TSoftClassPtr<Class.ConstClass> return this.SoftClassPtr;
	public extern var WeakObjectPtr(get, never): TWeakObjectPtr<Object.ConstObject>;
	public inline extern function get_WeakObjectPtr(): TWeakObjectPtr<Object.ConstObject> return this.WeakObjectPtr;
}

@:forward
@:nativeGen
@:native("EditConditionTestObject*")
abstract EditConditionTestObjectPtr(ucpp.Ptr<EditConditionTestObject>) from ucpp.Ptr<EditConditionTestObject> to ucpp.Ptr<EditConditionTestObject>{
	@:from
	public static extern inline function fromValue(v: EditConditionTestObject): EditConditionTestObjectPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): EditConditionTestObject {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}