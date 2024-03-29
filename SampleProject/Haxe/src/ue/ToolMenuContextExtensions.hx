// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UToolMenuContextExtensions")
@:include("ToolMenusBlueprintLibrary.h")
@:valueType
extern class ToolMenuContextExtensions extends Object {
	public function FindByClass(Context: ucpp.Ref<ToolMenuContext>, InClass: TSubclassOf<Object>): ucpp.Ptr<Object>;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstToolMenuContextExtensions(ToolMenuContextExtensions) from ToolMenuContextExtensions {
}

@:forward
@:nativeGen
@:native("ToolMenuContextExtensions*")
abstract ToolMenuContextExtensionsPtr(ucpp.Ptr<ToolMenuContextExtensions>) from ucpp.Ptr<ToolMenuContextExtensions> to ucpp.Ptr<ToolMenuContextExtensions>{
	@:from
	public static extern inline function fromValue(v: ToolMenuContextExtensions): ToolMenuContextExtensionsPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ToolMenuContextExtensions {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}