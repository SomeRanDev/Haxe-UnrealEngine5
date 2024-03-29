// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UModeManagerInteractiveToolsContext")
@:include("EdModeInteractiveToolsContext.h")
@:valueType
extern class ModeManagerInteractiveToolsContext extends EditorInteractiveToolsContext {
	@:protected public var EdModeToolsContexts: TArray<ucpp.Ptr<EdModeInteractiveToolsContext>>;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstModeManagerInteractiveToolsContext(ModeManagerInteractiveToolsContext) from ModeManagerInteractiveToolsContext {
}

@:forward
@:nativeGen
@:native("ModeManagerInteractiveToolsContext*")
abstract ModeManagerInteractiveToolsContextPtr(ucpp.Ptr<ModeManagerInteractiveToolsContext>) from ucpp.Ptr<ModeManagerInteractiveToolsContext> to ucpp.Ptr<ModeManagerInteractiveToolsContext>{
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