// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAISystemBase")
@:include("AI/AISystemBase.h")
@:valueType
extern class AISystemBase extends Object {
	private var AISystemClassName: SoftClassPath;
	private var AISystemModuleName: FName;
	private var bInstantiateAISystemOnClient: Bool;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstAISystemBase(AISystemBase) from AISystemBase {
}

@:forward
@:nativeGen
@:native("AISystemBase*")
abstract AISystemBasePtr(ucpp.Ptr<AISystemBase>) from ucpp.Ptr<AISystemBase> to ucpp.Ptr<AISystemBase>{
	@:from
	public static extern inline function fromValue(v: AISystemBase): AISystemBasePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): AISystemBase {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}