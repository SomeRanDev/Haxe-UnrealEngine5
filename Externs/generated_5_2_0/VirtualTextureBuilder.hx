// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UVirtualTextureBuilder")
@:include("VT/VirtualTextureBuilder.h")
@:valueType
extern class VirtualTextureBuilder extends Object {
	public var Texture: ucpp.Ptr<VirtualTexture2D>;
	public var BuildHash: ucpp.num.UInt64;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstVirtualTextureBuilder(VirtualTextureBuilder) from VirtualTextureBuilder {
	public extern var Texture(get, never): ucpp.Ptr<VirtualTexture2D.ConstVirtualTexture2D>;
	public inline extern function get_Texture(): ucpp.Ptr<VirtualTexture2D.ConstVirtualTexture2D> return this.Texture;
	public extern var BuildHash(get, never): ucpp.num.UInt64;
	public inline extern function get_BuildHash(): ucpp.num.UInt64 return this.BuildHash;
}

@:forward
@:nativeGen
@:native("VirtualTextureBuilder*")
abstract VirtualTextureBuilderPtr(ucpp.Ptr<VirtualTextureBuilder>) from ucpp.Ptr<VirtualTextureBuilder> to ucpp.Ptr<VirtualTextureBuilder>{
	@:from
	public static extern inline function fromValue(v: VirtualTextureBuilder): VirtualTextureBuilderPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): VirtualTextureBuilder {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}