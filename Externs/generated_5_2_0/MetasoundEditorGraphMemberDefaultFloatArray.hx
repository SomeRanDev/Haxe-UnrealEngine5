// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMetasoundEditorGraphMemberDefaultFloatArray")
@:include("MetasoundEditorGraphMemberDefaults.h")
@:structAccess
extern class MetasoundEditorGraphMemberDefaultFloatArray extends MetasoundEditorGraphMemberDefaultLiteral {
	public var Default: TArray<cpp.Float32>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMetasoundEditorGraphMemberDefaultFloatArray(MetasoundEditorGraphMemberDefaultFloatArray) from MetasoundEditorGraphMemberDefaultFloatArray {
	public extern var Default(get, never): TArray<cpp.Float32>;
	public inline extern function get_Default(): TArray<cpp.Float32> return this.Default;
}

@:forward
@:nativeGen
@:native("MetasoundEditorGraphMemberDefaultFloatArray*")
abstract MetasoundEditorGraphMemberDefaultFloatArrayPtr(cpp.Star<MetasoundEditorGraphMemberDefaultFloatArray>) from cpp.Star<MetasoundEditorGraphMemberDefaultFloatArray> to cpp.Star<MetasoundEditorGraphMemberDefaultFloatArray>{
	@:from
	public static extern inline function fromValue(v: MetasoundEditorGraphMemberDefaultFloatArray): MetasoundEditorGraphMemberDefaultFloatArrayPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MetasoundEditorGraphMemberDefaultFloatArray {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}