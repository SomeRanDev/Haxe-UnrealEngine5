// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("USoundNodeMature")
@:include("Sound/SoundNodeMature.h")
@:valueType
extern class SoundNodeMature extends SoundNode {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstSoundNodeMature(SoundNodeMature) from SoundNodeMature {
}

@:forward
@:nativeGen
@:native("SoundNodeMature*")
abstract SoundNodeMaturePtr(ucpp.Ptr<SoundNodeMature>) from ucpp.Ptr<SoundNodeMature> to ucpp.Ptr<SoundNodeMature>{
	@:from
	public static extern inline function fromValue(v: SoundNodeMature): SoundNodeMaturePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): SoundNodeMature {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}