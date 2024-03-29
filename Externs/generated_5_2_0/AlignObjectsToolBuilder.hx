// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAlignObjectsToolBuilder")
@:include("AlignObjectsTool.h")
@:valueType
extern class AlignObjectsToolBuilder extends MultiSelectionMeshEditingToolBuilder {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstAlignObjectsToolBuilder(AlignObjectsToolBuilder) from AlignObjectsToolBuilder {
}

@:forward
@:nativeGen
@:native("AlignObjectsToolBuilder*")
abstract AlignObjectsToolBuilderPtr(ucpp.Ptr<AlignObjectsToolBuilder>) from ucpp.Ptr<AlignObjectsToolBuilder> to ucpp.Ptr<AlignObjectsToolBuilder>{
	@:from
	public static extern inline function fromValue(v: AlignObjectsToolBuilder): AlignObjectsToolBuilderPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): AlignObjectsToolBuilder {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}