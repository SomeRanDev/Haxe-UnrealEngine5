// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UPropertyTemplateObject")
@:include("PropertyTemplateObject.h")
@:valueType
extern class PropertyTemplateObject extends Object {
	public var CapturedByteProperty: ucpp.num.UInt8;
	public var CapturedUInt16Property: ucpp.num.UInt16;
	public var CapturedUInt32Property: ucpp.num.UInt32;
	public var CapturedUInt64Property: ucpp.num.UInt64;
	public var CapturedInt8Property: ucpp.num.Int8;
	public var CapturedInt16Property: ucpp.num.Int16;
	public var CapturedIntProperty: ucpp.num.Int32;
	public var CapturedInt64Property: ucpp.num.Int64;
	public var CapturedFloatProperty: ucpp.num.Float32;
	public var CapturedDoubleProperty: ucpp.num.Float64;
	public var bCapturedBoolProperty: Bool;
	public var CapturedObjectProperty: ucpp.Ptr<Object>;
	public var CapturedSoftObjectProperty: TSoftObjectPtr<Object>;
	public var CapturedInterfaceProperty: Interface;
	public var CapturedNameProperty: FName;
	public var CapturedStrProperty: FString;
	public var CapturedTextProperty: FText;
	public var CapturedVectorProperty: Vector;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstPropertyTemplateObject(PropertyTemplateObject) from PropertyTemplateObject {
	public extern var CapturedByteProperty(get, never): ucpp.num.UInt8;
	public inline extern function get_CapturedByteProperty(): ucpp.num.UInt8 return this.CapturedByteProperty;
	public extern var CapturedUInt16Property(get, never): ucpp.num.UInt16;
	public inline extern function get_CapturedUInt16Property(): ucpp.num.UInt16 return this.CapturedUInt16Property;
	public extern var CapturedUInt32Property(get, never): ucpp.num.UInt32;
	public inline extern function get_CapturedUInt32Property(): ucpp.num.UInt32 return this.CapturedUInt32Property;
	public extern var CapturedUInt64Property(get, never): ucpp.num.UInt64;
	public inline extern function get_CapturedUInt64Property(): ucpp.num.UInt64 return this.CapturedUInt64Property;
	public extern var CapturedInt8Property(get, never): ucpp.num.Int8;
	public inline extern function get_CapturedInt8Property(): ucpp.num.Int8 return this.CapturedInt8Property;
	public extern var CapturedInt16Property(get, never): ucpp.num.Int16;
	public inline extern function get_CapturedInt16Property(): ucpp.num.Int16 return this.CapturedInt16Property;
	public extern var CapturedIntProperty(get, never): ucpp.num.Int32;
	public inline extern function get_CapturedIntProperty(): ucpp.num.Int32 return this.CapturedIntProperty;
	public extern var CapturedInt64Property(get, never): ucpp.num.Int64;
	public inline extern function get_CapturedInt64Property(): ucpp.num.Int64 return this.CapturedInt64Property;
	public extern var CapturedFloatProperty(get, never): ucpp.num.Float32;
	public inline extern function get_CapturedFloatProperty(): ucpp.num.Float32 return this.CapturedFloatProperty;
	public extern var CapturedDoubleProperty(get, never): ucpp.num.Float64;
	public inline extern function get_CapturedDoubleProperty(): ucpp.num.Float64 return this.CapturedDoubleProperty;
	public extern var bCapturedBoolProperty(get, never): Bool;
	public inline extern function get_bCapturedBoolProperty(): Bool return this.bCapturedBoolProperty;
	public extern var CapturedObjectProperty(get, never): ucpp.Ptr<Object.ConstObject>;
	public inline extern function get_CapturedObjectProperty(): ucpp.Ptr<Object.ConstObject> return this.CapturedObjectProperty;
	public extern var CapturedSoftObjectProperty(get, never): TSoftObjectPtr<Object.ConstObject>;
	public inline extern function get_CapturedSoftObjectProperty(): TSoftObjectPtr<Object.ConstObject> return this.CapturedSoftObjectProperty;
	public extern var CapturedInterfaceProperty(get, never): Interface.ConstInterface;
	public inline extern function get_CapturedInterfaceProperty(): Interface.ConstInterface return this.CapturedInterfaceProperty;
	public extern var CapturedNameProperty(get, never): FName;
	public inline extern function get_CapturedNameProperty(): FName return this.CapturedNameProperty;
	public extern var CapturedStrProperty(get, never): FString;
	public inline extern function get_CapturedStrProperty(): FString return this.CapturedStrProperty;
	public extern var CapturedTextProperty(get, never): FText;
	public inline extern function get_CapturedTextProperty(): FText return this.CapturedTextProperty;
	public extern var CapturedVectorProperty(get, never): Vector;
	public inline extern function get_CapturedVectorProperty(): Vector return this.CapturedVectorProperty;
}

@:forward
@:nativeGen
@:native("PropertyTemplateObject*")
abstract PropertyTemplateObjectPtr(ucpp.Ptr<PropertyTemplateObject>) from ucpp.Ptr<PropertyTemplateObject> to ucpp.Ptr<PropertyTemplateObject>{
	@:from
	public static extern inline function fromValue(v: PropertyTemplateObject): PropertyTemplateObjectPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): PropertyTemplateObject {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}