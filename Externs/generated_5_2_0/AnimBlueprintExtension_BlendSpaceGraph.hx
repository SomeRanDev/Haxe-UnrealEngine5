// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAnimBlueprintExtension_BlendSpaceGraph")
@:include("AnimBlueprintExtension_BlendSpaceGraph.h")
@:valueType
extern class AnimBlueprintExtension_BlendSpaceGraph extends AnimBlueprintExtension {
	private var Class: TSubclassOf<Object>;
	private var Subsystem: AnimSubsystem_BlendSpaceGraph;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstAnimBlueprintExtension_BlendSpaceGraph(AnimBlueprintExtension_BlendSpaceGraph) from AnimBlueprintExtension_BlendSpaceGraph {
}

@:forward
@:nativeGen
@:native("AnimBlueprintExtension_BlendSpaceGraph*")
abstract AnimBlueprintExtension_BlendSpaceGraphPtr(ucpp.Ptr<AnimBlueprintExtension_BlendSpaceGraph>) from ucpp.Ptr<AnimBlueprintExtension_BlendSpaceGraph> to ucpp.Ptr<AnimBlueprintExtension_BlendSpaceGraph>{
	@:from
	public static extern inline function fromValue(v: AnimBlueprintExtension_BlendSpaceGraph): AnimBlueprintExtension_BlendSpaceGraphPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): AnimBlueprintExtension_BlendSpaceGraph {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}