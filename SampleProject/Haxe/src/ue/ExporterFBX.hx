// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UExporterFBX")
@:include("Exporters/ExporterFbx.h")
@:valueType
extern class ExporterFBX extends Exporter {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstExporterFBX(ExporterFBX) from ExporterFBX {
}

@:forward
@:nativeGen
@:native("ExporterFBX*")
abstract ExporterFBXPtr(ucpp.Ptr<ExporterFBX>) from ucpp.Ptr<ExporterFBX> to ucpp.Ptr<ExporterFBX>{
	@:from
	public static extern inline function fromValue(v: ExporterFBX): ExporterFBXPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ExporterFBX {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}