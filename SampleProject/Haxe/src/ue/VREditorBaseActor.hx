// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("AVREditorBaseActor")
@:include("VREditorBaseActor.h")
@:valueType
extern class VREditorBaseActor extends Actor {
	@:protected public var VRMode: ucpp.Ptr<VREditorMode>;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstVREditorBaseActor(VREditorBaseActor) from VREditorBaseActor {
}

@:forward
@:nativeGen
@:native("VREditorBaseActor*")
abstract VREditorBaseActorPtr(ucpp.Ptr<VREditorBaseActor>) from ucpp.Ptr<VREditorBaseActor> to ucpp.Ptr<VREditorBaseActor>{
	@:from
	public static extern inline function fromValue(v: VREditorBaseActor): VREditorBaseActorPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): VREditorBaseActor {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}