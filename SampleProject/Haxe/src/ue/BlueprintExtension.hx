// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UBlueprintExtension")
@:include("Blueprint/BlueprintExtension.h")
@:valueType
extern class BlueprintExtension extends Object {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstBlueprintExtension(BlueprintExtension) from BlueprintExtension {
}

@:forward
@:nativeGen
@:native("BlueprintExtension*")
abstract BlueprintExtensionPtr(ucpp.Ptr<BlueprintExtension>) from ucpp.Ptr<BlueprintExtension> to ucpp.Ptr<BlueprintExtension>{
	@:from
	public static extern inline function fromValue(v: BlueprintExtension): BlueprintExtensionPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): BlueprintExtension {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}