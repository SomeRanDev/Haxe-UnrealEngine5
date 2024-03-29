// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UDEditorTextureParameterValue")
@:include("MaterialEditor/DEditorTextureParameterValue.h")
@:valueType
extern class DEditorTextureParameterValue extends DEditorParameterValue {
	public var ParameterValue: ucpp.Ptr<Texture>;
	public var ChannelNames: ParameterChannelNames;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstDEditorTextureParameterValue(DEditorTextureParameterValue) from DEditorTextureParameterValue {
	public extern var ParameterValue(get, never): ucpp.Ptr<Texture.ConstTexture>;
	public inline extern function get_ParameterValue(): ucpp.Ptr<Texture.ConstTexture> return this.ParameterValue;
	public extern var ChannelNames(get, never): ParameterChannelNames;
	public inline extern function get_ChannelNames(): ParameterChannelNames return this.ChannelNames;
}

@:forward
@:nativeGen
@:native("DEditorTextureParameterValue*")
abstract DEditorTextureParameterValuePtr(ucpp.Ptr<DEditorTextureParameterValue>) from ucpp.Ptr<DEditorTextureParameterValue> to ucpp.Ptr<DEditorTextureParameterValue>{
	@:from
	public static extern inline function fromValue(v: DEditorTextureParameterValue): DEditorTextureParameterValuePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): DEditorTextureParameterValue {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}