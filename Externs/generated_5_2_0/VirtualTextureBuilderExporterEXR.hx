// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UVirtualTextureBuilderExporterEXR")
@:include("Exporters/TextureExporterEXR.h")
@:valueType
extern class VirtualTextureBuilderExporterEXR extends TextureExporterEXR {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstVirtualTextureBuilderExporterEXR(VirtualTextureBuilderExporterEXR) from VirtualTextureBuilderExporterEXR {
}

@:forward
@:nativeGen
@:native("VirtualTextureBuilderExporterEXR*")
abstract VirtualTextureBuilderExporterEXRPtr(ucpp.Ptr<VirtualTextureBuilderExporterEXR>) from ucpp.Ptr<VirtualTextureBuilderExporterEXR> to ucpp.Ptr<VirtualTextureBuilderExporterEXR>{
	@:from
	public static extern inline function fromValue(v: VirtualTextureBuilderExporterEXR): VirtualTextureBuilderExporterEXRPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): VirtualTextureBuilderExporterEXR {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}