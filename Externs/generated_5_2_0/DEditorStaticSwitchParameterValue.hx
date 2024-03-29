// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UDEditorStaticSwitchParameterValue")
@:include("MaterialEditor/DEditorStaticSwitchParameterValue.h")
@:valueType
extern class DEditorStaticSwitchParameterValue extends DEditorParameterValue {
	public var ParameterValue: Bool;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstDEditorStaticSwitchParameterValue(DEditorStaticSwitchParameterValue) from DEditorStaticSwitchParameterValue {
	public extern var ParameterValue(get, never): Bool;
	public inline extern function get_ParameterValue(): Bool return this.ParameterValue;
}

@:forward
@:nativeGen
@:native("DEditorStaticSwitchParameterValue*")
abstract DEditorStaticSwitchParameterValuePtr(ucpp.Ptr<DEditorStaticSwitchParameterValue>) from ucpp.Ptr<DEditorStaticSwitchParameterValue> to ucpp.Ptr<DEditorStaticSwitchParameterValue>{
	@:from
	public static extern inline function fromValue(v: DEditorStaticSwitchParameterValue): DEditorStaticSwitchParameterValuePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): DEditorStaticSwitchParameterValue {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}