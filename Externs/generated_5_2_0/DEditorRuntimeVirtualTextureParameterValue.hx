// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UDEditorRuntimeVirtualTextureParameterValue")
@:include("MaterialEditor/DEditorRuntimeVirtualTextureParameterValue.h")
@:structAccess
extern class DEditorRuntimeVirtualTextureParameterValue extends DEditorParameterValue {
	public var ParameterValue: cpp.Star<RuntimeVirtualTexture>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstDEditorRuntimeVirtualTextureParameterValue(DEditorRuntimeVirtualTextureParameterValue) from DEditorRuntimeVirtualTextureParameterValue {
	public extern var ParameterValue(get, never): cpp.Star<RuntimeVirtualTexture.ConstRuntimeVirtualTexture>;
	public inline extern function get_ParameterValue(): cpp.Star<RuntimeVirtualTexture.ConstRuntimeVirtualTexture> return this.ParameterValue;
}

@:forward
@:nativeGen
@:native("DEditorRuntimeVirtualTextureParameterValue*")
abstract DEditorRuntimeVirtualTextureParameterValuePtr(cpp.Star<DEditorRuntimeVirtualTextureParameterValue>) from cpp.Star<DEditorRuntimeVirtualTextureParameterValue> to cpp.Star<DEditorRuntimeVirtualTextureParameterValue>{
	@:from
	public static extern inline function fromValue(v: DEditorRuntimeVirtualTextureParameterValue): DEditorRuntimeVirtualTextureParameterValuePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): DEditorRuntimeVirtualTextureParameterValue {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}