// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UModelExporterT3D")
@:include("Exporters/ModelExporterT3D.h")
@:valueType
extern class ModelExporterT3D extends Exporter {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstModelExporterT3D(ModelExporterT3D) from ModelExporterT3D {
}

@:forward
@:nativeGen
@:native("ModelExporterT3D*")
abstract ModelExporterT3DPtr(ucpp.Ptr<ModelExporterT3D>) from ucpp.Ptr<ModelExporterT3D> to ucpp.Ptr<ModelExporterT3D>{
	@:from
	public static extern inline function fromValue(v: ModelExporterT3D): ModelExporterT3DPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ModelExporterT3D {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}