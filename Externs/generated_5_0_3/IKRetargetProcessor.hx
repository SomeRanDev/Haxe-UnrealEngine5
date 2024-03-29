// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UIKRetargetProcessor")
@:include("Retargeter/IKRetargetProcessor.h")
@:structAccess
extern class IKRetargetProcessor extends Object {
	private var IKRigProcessor: cpp.Star<IKRigProcessor>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstIKRetargetProcessor(IKRetargetProcessor) from IKRetargetProcessor {
}

@:forward
@:nativeGen
@:native("IKRetargetProcessor*")
abstract IKRetargetProcessorPtr(cpp.Star<IKRetargetProcessor>) from cpp.Star<IKRetargetProcessor> to cpp.Star<IKRetargetProcessor>{
	@:from
	public static extern inline function fromValue(v: IKRetargetProcessor): IKRetargetProcessorPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): IKRetargetProcessor {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}