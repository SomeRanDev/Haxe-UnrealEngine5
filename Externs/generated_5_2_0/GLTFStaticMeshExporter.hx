// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UGLTFStaticMeshExporter")
@:include("Exporters/GLTFStaticMeshExporter.h")
@:valueType
extern class GLTFStaticMeshExporter extends GLTFExporter {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstGLTFStaticMeshExporter(GLTFStaticMeshExporter) from GLTFStaticMeshExporter {
}

@:forward
@:nativeGen
@:native("GLTFStaticMeshExporter*")
abstract GLTFStaticMeshExporterPtr(ucpp.Ptr<GLTFStaticMeshExporter>) from ucpp.Ptr<GLTFStaticMeshExporter> to ucpp.Ptr<GLTFStaticMeshExporter>{
	@:from
	public static extern inline function fromValue(v: GLTFStaticMeshExporter): GLTFStaticMeshExporterPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): GLTFStaticMeshExporter {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}