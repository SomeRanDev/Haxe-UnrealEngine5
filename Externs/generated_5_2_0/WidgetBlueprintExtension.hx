// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UWidgetBlueprintExtension")
@:include("WidgetBlueprintExtension.h")
@:valueType
extern class WidgetBlueprintExtension extends BlueprintExtension {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstWidgetBlueprintExtension(WidgetBlueprintExtension) from WidgetBlueprintExtension {
}

@:forward
@:nativeGen
@:native("WidgetBlueprintExtension*")
abstract WidgetBlueprintExtensionPtr(ucpp.Ptr<WidgetBlueprintExtension>) from ucpp.Ptr<WidgetBlueprintExtension> to ucpp.Ptr<WidgetBlueprintExtension>{
	@:from
	public static extern inline function fromValue(v: WidgetBlueprintExtension): WidgetBlueprintExtensionPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): WidgetBlueprintExtension {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}