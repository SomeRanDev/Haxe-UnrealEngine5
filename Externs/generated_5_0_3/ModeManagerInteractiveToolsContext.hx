// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UModeManagerInteractiveToolsContext")
@:include("EdModeInteractiveToolsContext.h")
@:structAccess
extern class ModeManagerInteractiveToolsContext extends EditorInteractiveToolsContext {
	@:protected public var EdModeToolsContexts: TArray<cpp.Star<EdModeInteractiveToolsContext>>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstModeManagerInteractiveToolsContext(ModeManagerInteractiveToolsContext) from ModeManagerInteractiveToolsContext {
}

@:forward
@:nativeGen
@:native("ModeManagerInteractiveToolsContext*")
abstract ModeManagerInteractiveToolsContextPtr(cpp.Star<ModeManagerInteractiveToolsContext>) from cpp.Star<ModeManagerInteractiveToolsContext> to cpp.Star<ModeManagerInteractiveToolsContext>{
	@:from
	public static extern inline function fromValue(v: ModeManagerInteractiveToolsContext): ModeManagerInteractiveToolsContextPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ModeManagerInteractiveToolsContext {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}