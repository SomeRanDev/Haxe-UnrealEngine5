// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("USwapSoundForDialogueInCuesCommandlet")
@:include("Commandlets/SwapSoundForDialogueInCuesCommandlet.h")
@:valueType
extern class SwapSoundForDialogueInCuesCommandlet extends Commandlet {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstSwapSoundForDialogueInCuesCommandlet(SwapSoundForDialogueInCuesCommandlet) from SwapSoundForDialogueInCuesCommandlet {
}

@:forward
@:nativeGen
@:native("SwapSoundForDialogueInCuesCommandlet*")
abstract SwapSoundForDialogueInCuesCommandletPtr(ucpp.Ptr<SwapSoundForDialogueInCuesCommandlet>) from ucpp.Ptr<SwapSoundForDialogueInCuesCommandlet> to ucpp.Ptr<SwapSoundForDialogueInCuesCommandlet>{
	@:from
	public static extern inline function fromValue(v: SwapSoundForDialogueInCuesCommandlet): SwapSoundForDialogueInCuesCommandletPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): SwapSoundForDialogueInCuesCommandlet {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}