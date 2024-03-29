// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAnimBlueprintExtension_NodeRelevancy")
@:include("AnimBlueprintExtension_NodeRelevancy.h")
@:valueType
extern class AnimBlueprintExtension_NodeRelevancy extends AnimBlueprintExtension {
	private var Subsystem: AnimSubsystemInstance_NodeRelevancy;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstAnimBlueprintExtension_NodeRelevancy(AnimBlueprintExtension_NodeRelevancy) from AnimBlueprintExtension_NodeRelevancy {
}

@:forward
@:nativeGen
@:native("AnimBlueprintExtension_NodeRelevancy*")
abstract AnimBlueprintExtension_NodeRelevancyPtr(ucpp.Ptr<AnimBlueprintExtension_NodeRelevancy>) from ucpp.Ptr<AnimBlueprintExtension_NodeRelevancy> to ucpp.Ptr<AnimBlueprintExtension_NodeRelevancy>{
	@:from
	public static extern inline function fromValue(v: AnimBlueprintExtension_NodeRelevancy): AnimBlueprintExtension_NodeRelevancyPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): AnimBlueprintExtension_NodeRelevancy {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}