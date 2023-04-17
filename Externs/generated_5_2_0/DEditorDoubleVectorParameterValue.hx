// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UDEditorDoubleVectorParameterValue")
@:include("MaterialEditor/DEditorDoubleVectorParameterValue.h")
@:structAccess
extern class DEditorDoubleVectorParameterValue extends DEditorParameterValue {
	public var ParameterValue: Vector4d;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstDEditorDoubleVectorParameterValue(DEditorDoubleVectorParameterValue) from DEditorDoubleVectorParameterValue {
	public extern var ParameterValue(get, never): Vector4d;
	public inline extern function get_ParameterValue(): Vector4d return this.ParameterValue;
}

@:forward
@:nativeGen
@:native("DEditorDoubleVectorParameterValue*")
abstract DEditorDoubleVectorParameterValuePtr(cpp.Star<DEditorDoubleVectorParameterValue>) from cpp.Star<DEditorDoubleVectorParameterValue> to cpp.Star<DEditorDoubleVectorParameterValue>{
	@:from
	public static extern inline function fromValue(v: DEditorDoubleVectorParameterValue): DEditorDoubleVectorParameterValuePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): DEditorDoubleVectorParameterValue {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}