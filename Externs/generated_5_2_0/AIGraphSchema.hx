// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAIGraphSchema")
@:include("AIGraphSchema.h")
@:valueType
extern class AIGraphSchema extends EdGraphSchema {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstAIGraphSchema(AIGraphSchema) from AIGraphSchema {
}

@:forward
@:nativeGen
@:native("AIGraphSchema*")
abstract AIGraphSchemaPtr(ucpp.Ptr<AIGraphSchema>) from ucpp.Ptr<AIGraphSchema> to ucpp.Ptr<AIGraphSchema>{
	@:from
	public static extern inline function fromValue(v: AIGraphSchema): AIGraphSchemaPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): AIGraphSchema {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}