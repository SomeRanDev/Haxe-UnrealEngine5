// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("Ualign_translation_rotation")
@:valueType
extern class align_translation_rotation extends ToolMenuEntryScript {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract Constalign_translation_rotation(align_translation_rotation) from align_translation_rotation {
}

@:forward
@:nativeGen
@:native("align_translation_rotation*")
abstract align_translation_rotationPtr(ucpp.Ptr<align_translation_rotation>) from ucpp.Ptr<align_translation_rotation> to ucpp.Ptr<align_translation_rotation>{
	@:from
	public static extern inline function fromValue(v: align_translation_rotation): align_translation_rotationPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): align_translation_rotation {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}