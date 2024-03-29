// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UGLTFAnimSequenceExporter")
@:include("Exporters/GLTFAnimSequenceExporter.h")
@:valueType
extern class GLTFAnimSequenceExporter extends GLTFExporter {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstGLTFAnimSequenceExporter(GLTFAnimSequenceExporter) from GLTFAnimSequenceExporter {
}

@:forward
@:nativeGen
@:native("GLTFAnimSequenceExporter*")
abstract GLTFAnimSequenceExporterPtr(ucpp.Ptr<GLTFAnimSequenceExporter>) from ucpp.Ptr<GLTFAnimSequenceExporter> to ucpp.Ptr<GLTFAnimSequenceExporter>{
	@:from
	public static extern inline function fromValue(v: GLTFAnimSequenceExporter): GLTFAnimSequenceExporterPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): GLTFAnimSequenceExporter {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}