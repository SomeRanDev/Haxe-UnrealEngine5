// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UEdModeDefault")
@:include("Tools/DefaultEdMode.h")
@:structAccess
extern class EdModeDefault extends BaseLegacyWidgetEdMode {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstEdModeDefault(EdModeDefault) from EdModeDefault {
}

@:forward
@:nativeGen
@:native("EdModeDefault*")
abstract EdModeDefaultPtr(cpp.Star<EdModeDefault>) from cpp.Star<EdModeDefault> to cpp.Star<EdModeDefault>{
	@:from
	public static extern inline function fromValue(v: EdModeDefault): EdModeDefaultPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): EdModeDefault {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}