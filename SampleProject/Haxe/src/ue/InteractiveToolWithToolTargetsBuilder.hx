// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UInteractiveToolWithToolTargetsBuilder")
@:include("InteractiveToolBuilder.h")
@:valueType
extern class InteractiveToolWithToolTargetsBuilder extends InteractiveToolBuilder {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstInteractiveToolWithToolTargetsBuilder(InteractiveToolWithToolTargetsBuilder) from InteractiveToolWithToolTargetsBuilder {
}

@:forward
@:nativeGen
@:native("InteractiveToolWithToolTargetsBuilder*")
abstract InteractiveToolWithToolTargetsBuilderPtr(ucpp.Ptr<InteractiveToolWithToolTargetsBuilder>) from ucpp.Ptr<InteractiveToolWithToolTargetsBuilder> to ucpp.Ptr<InteractiveToolWithToolTargetsBuilder>{
	@:from
	public static extern inline function fromValue(v: InteractiveToolWithToolTargetsBuilder): InteractiveToolWithToolTargetsBuilderPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): InteractiveToolWithToolTargetsBuilder {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}