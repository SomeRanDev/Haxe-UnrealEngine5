// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UTakeRecorder")
@:include("Recorder/TakeRecorder.h")
@:valueType
extern class TakeRecorder extends Object {
	private var SequenceAsset: ucpp.Ptr<LevelSequence>;
	private var OverlayWidget: ucpp.Ptr<TakeRecorderOverlayWidget>;
	private var WeakWorld: TWeakObjectPtr<World>;
	private var Parameters: TakeRecorderParameters;

	public function GetState(): ETakeRecorderState;
	public function GetSequence(): ucpp.Ptr<LevelSequence>;
	public function GetCountdownSeconds(): ucpp.num.Float32;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward(GetState, GetSequence, GetCountdownSeconds)
@:nativeGen
abstract ConstTakeRecorder(TakeRecorder) from TakeRecorder {
}

@:forward
@:nativeGen
@:native("TakeRecorder*")
abstract TakeRecorderPtr(ucpp.Ptr<TakeRecorder>) from ucpp.Ptr<TakeRecorder> to ucpp.Ptr<TakeRecorder>{
	@:from
	public static extern inline function fromValue(v: TakeRecorder): TakeRecorderPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): TakeRecorder {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}