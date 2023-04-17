// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAnimSequenceExporterFBX")
@:include("Exporters/AnimSequenceExporterFBX.h")
@:structAccess
extern class AnimSequenceExporterFBX extends ExporterFBX {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstAnimSequenceExporterFBX(AnimSequenceExporterFBX) from AnimSequenceExporterFBX {
}

@:forward
@:nativeGen
@:native("AnimSequenceExporterFBX*")
abstract AnimSequenceExporterFBXPtr(cpp.Star<AnimSequenceExporterFBX>) from cpp.Star<AnimSequenceExporterFBX> to cpp.Star<AnimSequenceExporterFBX>{
	@:from
	public static extern inline function fromValue(v: AnimSequenceExporterFBX): AnimSequenceExporterFBXPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): AnimSequenceExporterFBX {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}