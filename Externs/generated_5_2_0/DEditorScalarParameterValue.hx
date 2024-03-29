// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UDEditorScalarParameterValue")
@:include("MaterialEditor/DEditorScalarParameterValue.h")
@:valueType
extern class DEditorScalarParameterValue extends DEditorParameterValue {
	public var ParameterValue: ucpp.num.Float32;
	public var AtlasData: ScalarParameterAtlasData;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstDEditorScalarParameterValue(DEditorScalarParameterValue) from DEditorScalarParameterValue {
	public extern var ParameterValue(get, never): ucpp.num.Float32;
	public inline extern function get_ParameterValue(): ucpp.num.Float32 return this.ParameterValue;
	public extern var AtlasData(get, never): ScalarParameterAtlasData;
	public inline extern function get_AtlasData(): ScalarParameterAtlasData return this.AtlasData;
}

@:forward
@:nativeGen
@:native("DEditorScalarParameterValue*")
abstract DEditorScalarParameterValuePtr(ucpp.Ptr<DEditorScalarParameterValue>) from ucpp.Ptr<DEditorScalarParameterValue> to ucpp.Ptr<DEditorScalarParameterValue>{
	@:from
	public static extern inline function fromValue(v: DEditorScalarParameterValue): DEditorScalarParameterValuePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): DEditorScalarParameterValue {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}