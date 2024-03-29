// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UVirtualTextureBuilderExporterHDR")
@:include("Exporters/TextureExporterHDR.h")
@:valueType
extern class VirtualTextureBuilderExporterHDR extends TextureExporterHDR {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstVirtualTextureBuilderExporterHDR(VirtualTextureBuilderExporterHDR) from VirtualTextureBuilderExporterHDR {
}

@:forward
@:nativeGen
@:native("VirtualTextureBuilderExporterHDR*")
abstract VirtualTextureBuilderExporterHDRPtr(ucpp.Ptr<VirtualTextureBuilderExporterHDR>) from ucpp.Ptr<VirtualTextureBuilderExporterHDR> to ucpp.Ptr<VirtualTextureBuilderExporterHDR>{
	@:from
	public static extern inline function fromValue(v: VirtualTextureBuilderExporterHDR): VirtualTextureBuilderExporterHDRPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): VirtualTextureBuilderExporterHDR {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}