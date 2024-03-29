// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UFieldSystemMetaDataFilter")
@:include("Field/FieldSystemObjects.h")
@:structAccess
extern class FieldSystemMetaDataFilter extends FieldSystemMetaData {
	public var FilterType: TEnumAsByte<EFieldFilterType>;
	public var ObjectType: TEnumAsByte<EFieldObjectType>;
	public var PositionType: TEnumAsByte<EFieldPositionType>;

	public function SetMetaDataFilterType(FilterType: TEnumAsByte<EFieldFilterType>, ObjectType: TEnumAsByte<EFieldObjectType>, PositionType: TEnumAsByte<EFieldPositionType>): cpp.Star<FieldSystemMetaDataFilter>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstFieldSystemMetaDataFilter(FieldSystemMetaDataFilter) from FieldSystemMetaDataFilter {
	public extern var FilterType(get, never): TEnumAsByte<EFieldFilterType>;
	public inline extern function get_FilterType(): TEnumAsByte<EFieldFilterType> return this.FilterType;
	public extern var ObjectType(get, never): TEnumAsByte<EFieldObjectType>;
	public inline extern function get_ObjectType(): TEnumAsByte<EFieldObjectType> return this.ObjectType;
	public extern var PositionType(get, never): TEnumAsByte<EFieldPositionType>;
	public inline extern function get_PositionType(): TEnumAsByte<EFieldPositionType> return this.PositionType;
}

@:forward
@:nativeGen
@:native("FieldSystemMetaDataFilter*")
abstract FieldSystemMetaDataFilterPtr(cpp.Star<FieldSystemMetaDataFilter>) from cpp.Star<FieldSystemMetaDataFilter> to cpp.Star<FieldSystemMetaDataFilter>{
	@:from
	public static extern inline function fromValue(v: FieldSystemMetaDataFilter): FieldSystemMetaDataFilterPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): FieldSystemMetaDataFilter {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}