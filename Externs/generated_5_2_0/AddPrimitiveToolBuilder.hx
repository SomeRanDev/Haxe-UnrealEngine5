// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAddPrimitiveToolBuilder")
@:include("AddPrimitiveTool.h")
@:valueType
extern class AddPrimitiveToolBuilder extends InteractiveToolBuilder {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstAddPrimitiveToolBuilder(AddPrimitiveToolBuilder) from AddPrimitiveToolBuilder {
}

@:forward
@:nativeGen
@:native("AddPrimitiveToolBuilder*")
abstract AddPrimitiveToolBuilderPtr(ucpp.Ptr<AddPrimitiveToolBuilder>) from ucpp.Ptr<AddPrimitiveToolBuilder> to ucpp.Ptr<AddPrimitiveToolBuilder>{
	@:from
	public static extern inline function fromValue(v: AddPrimitiveToolBuilder): AddPrimitiveToolBuilderPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): AddPrimitiveToolBuilder {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}