// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UDirtyFilesChangelistValidator")
@:include("DirtyFilesChangelistValidator.h")
@:valueType
extern class DirtyFilesChangelistValidator extends EditorValidatorBase {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstDirtyFilesChangelistValidator(DirtyFilesChangelistValidator) from DirtyFilesChangelistValidator {
}

@:forward
@:nativeGen
@:native("DirtyFilesChangelistValidator*")
abstract DirtyFilesChangelistValidatorPtr(ucpp.Ptr<DirtyFilesChangelistValidator>) from ucpp.Ptr<DirtyFilesChangelistValidator> to ucpp.Ptr<DirtyFilesChangelistValidator>{
	@:from
	public static extern inline function fromValue(v: DirtyFilesChangelistValidator): DirtyFilesChangelistValidatorPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): DirtyFilesChangelistValidator {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}