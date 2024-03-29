// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAIDataProvider")
@:include("DataProviders/AIDataProvider.h")
@:valueType
extern class AIDataProvider extends Object {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstAIDataProvider(AIDataProvider) from AIDataProvider {
}

@:forward
@:nativeGen
@:native("AIDataProvider*")
abstract AIDataProviderPtr(ucpp.Ptr<AIDataProvider>) from ucpp.Ptr<AIDataProvider> to ucpp.Ptr<AIDataProvider>{
	@:from
	public static extern inline function fromValue(v: AIDataProvider): AIDataProviderPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): AIDataProvider {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}