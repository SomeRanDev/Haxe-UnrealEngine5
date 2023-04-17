// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMetasoundEditorGraphMemberDefaultObjectArray")
@:include("MetasoundEditorGraphMemberDefaults.h")
@:structAccess
extern class MetasoundEditorGraphMemberDefaultObjectArray extends MetasoundEditorGraphMemberDefaultLiteral {
	public var Default: TArray<MetasoundEditorGraphMemberDefaultObjectRef>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMetasoundEditorGraphMemberDefaultObjectArray(MetasoundEditorGraphMemberDefaultObjectArray) from MetasoundEditorGraphMemberDefaultObjectArray {
	public extern var Default(get, never): TArray<MetasoundEditorGraphMemberDefaultObjectRef>;
	public inline extern function get_Default(): TArray<MetasoundEditorGraphMemberDefaultObjectRef> return this.Default;
}

@:forward
@:nativeGen
@:native("MetasoundEditorGraphMemberDefaultObjectArray*")
abstract MetasoundEditorGraphMemberDefaultObjectArrayPtr(cpp.Star<MetasoundEditorGraphMemberDefaultObjectArray>) from cpp.Star<MetasoundEditorGraphMemberDefaultObjectArray> to cpp.Star<MetasoundEditorGraphMemberDefaultObjectArray>{
	@:from
	public static extern inline function fromValue(v: MetasoundEditorGraphMemberDefaultObjectArray): MetasoundEditorGraphMemberDefaultObjectArrayPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MetasoundEditorGraphMemberDefaultObjectArray {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}