// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAddArrowPrimitiveTool")
@:include("AddPrimitiveTool.h")
@:valueType
extern class AddArrowPrimitiveTool extends AddPrimitiveTool {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstAddArrowPrimitiveTool(AddArrowPrimitiveTool) from AddArrowPrimitiveTool {
}

@:forward
@:nativeGen
@:native("AddArrowPrimitiveTool*")
abstract AddArrowPrimitiveToolPtr(ucpp.Ptr<AddArrowPrimitiveTool>) from ucpp.Ptr<AddArrowPrimitiveTool> to ucpp.Ptr<AddArrowPrimitiveTool>{
	@:from
	public static extern inline function fromValue(v: AddArrowPrimitiveTool): AddArrowPrimitiveToolPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): AddArrowPrimitiveTool {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}