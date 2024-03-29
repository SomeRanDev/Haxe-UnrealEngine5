// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UTemplateSequencePlayer")
@:include("TemplateSequencePlayer.h")
@:valueType
extern class TemplateSequencePlayer extends MovieSceneSequencePlayer {
	public function CreateTemplateSequencePlayer(WorldContextObject: ucpp.Ptr<Object>, TemplateSequence: ucpp.Ptr<TemplateSequence>, Settings: MovieSceneSequencePlaybackSettings, OutActor: ucpp.Ref<ucpp.Ptr<TemplateSequenceActor>>): ucpp.Ptr<TemplateSequencePlayer>;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstTemplateSequencePlayer(TemplateSequencePlayer) from TemplateSequencePlayer {
}

@:forward
@:nativeGen
@:native("TemplateSequencePlayer*")
abstract TemplateSequencePlayerPtr(ucpp.Ptr<TemplateSequencePlayer>) from ucpp.Ptr<TemplateSequencePlayer> to ucpp.Ptr<TemplateSequencePlayer>{
	@:from
	public static extern inline function fromValue(v: TemplateSequencePlayer): TemplateSequencePlayerPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): TemplateSequencePlayer {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}