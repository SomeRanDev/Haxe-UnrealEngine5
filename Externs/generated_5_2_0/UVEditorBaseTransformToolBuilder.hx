// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UUVEditorBaseTransformToolBuilder")
@:include("UVEditorTransformTool.h")
@:structAccess
extern class UVEditorBaseTransformToolBuilder extends InteractiveToolBuilder {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstUVEditorBaseTransformToolBuilder(UVEditorBaseTransformToolBuilder) from UVEditorBaseTransformToolBuilder {
}

@:forward
@:nativeGen
@:native("UVEditorBaseTransformToolBuilder*")
abstract UVEditorBaseTransformToolBuilderPtr(cpp.Star<UVEditorBaseTransformToolBuilder>) from cpp.Star<UVEditorBaseTransformToolBuilder> to cpp.Star<UVEditorBaseTransformToolBuilder>{
	@:from
	public static extern inline function fromValue(v: UVEditorBaseTransformToolBuilder): UVEditorBaseTransformToolBuilderPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): UVEditorBaseTransformToolBuilder {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}