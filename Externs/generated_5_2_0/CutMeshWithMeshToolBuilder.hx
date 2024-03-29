// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UCutMeshWithMeshToolBuilder")
@:include("CutMeshWithMeshTool.h")
@:valueType
extern class CutMeshWithMeshToolBuilder extends BaseCreateFromSelectedToolBuilder {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstCutMeshWithMeshToolBuilder(CutMeshWithMeshToolBuilder) from CutMeshWithMeshToolBuilder {
}

@:forward
@:nativeGen
@:native("CutMeshWithMeshToolBuilder*")
abstract CutMeshWithMeshToolBuilderPtr(ucpp.Ptr<CutMeshWithMeshToolBuilder>) from ucpp.Ptr<CutMeshWithMeshToolBuilder> to ucpp.Ptr<CutMeshWithMeshToolBuilder>{
	@:from
	public static extern inline function fromValue(v: CutMeshWithMeshToolBuilder): CutMeshWithMeshToolBuilderPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): CutMeshWithMeshToolBuilder {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}