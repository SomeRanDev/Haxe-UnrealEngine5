// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UPaperFlipbookComponent")
@:include("PaperFlipbookComponent.h")
@:valueType
extern class PaperFlipbookComp extends MeshComp {
	@:protected public var SourceFlipbook: ucpp.Ptr<PaperFlipbook>;
	@:protected public var PlayRate: ucpp.num.Float32;
	@:protected public var bLooping: Bool;
	@:protected public var bReversePlayback: Bool;
	@:protected public var bPlaying: Bool;
	@:protected public var AccumulatedTime: ucpp.num.Float32;
	@:protected public var CachedFrameIndex: ucpp.num.Int32;
	@:protected public var SpriteColor: LinearColor;
	@:protected public var CachedBodySetup: ucpp.Ptr<BodySetup>;
	public var OnFinishedPlaying: HaxeMulticastSparseDelegateProperty<() -> Void>;

	public function Stop(): Void;
	public function SetSpriteColor(NewColor: LinearColor): Void;
	public function SetPlayRate(NewRate: ucpp.num.Float32): Void;
	public function SetPlaybackPositionInFrames(NewFramePosition: ucpp.num.Int32, bFireEvents: Bool): Void;
	public function SetPlaybackPosition(NewPosition: ucpp.num.Float32, bFireEvents: Bool): Void;
	public function SetNewTime(NewTime: ucpp.num.Float32): Void;
	public function SetLooping(bNewLooping: Bool): Void;
	public function SetFlipbook(NewFlipbook: ucpp.Ptr<PaperFlipbook>): Bool;
	public function ReverseFromEnd(): Void;
	public function Reverse(): Void;
	public function PlayFromStart(): Void;
	public function Play(): Void;
	@:protected public function OnRep_SourceFlipbook(OldFlipbook: ucpp.Ptr<PaperFlipbook>): Void;
	public function IsReversing(): Bool;
	public function IsPlaying(): Bool;
	public function IsLooping(): Bool;
	public function GetSpriteColor(): LinearColor;
	public function GetPlayRate(): ucpp.num.Float32;
	public function GetPlaybackPositionInFrames(): ucpp.num.Int32;
	public function GetPlaybackPosition(): ucpp.num.Float32;
	public function GetFlipbookLengthInFrames(): ucpp.num.Int32;
	public function GetFlipbookLength(): ucpp.num.Float32;
	public function GetFlipbookFramerate(): ucpp.num.Float32;
	public function GetFlipbook(): ucpp.Ptr<PaperFlipbook>;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward(
	IsReversing, IsPlaying, IsLooping, GetSpriteColor, GetPlayRate,
	GetPlaybackPositionInFrames, GetPlaybackPosition, GetFlipbookLengthInFrames, GetFlipbookLength, GetFlipbookFramerate
)
@:nativeGen
abstract ConstPaperFlipbookComp(PaperFlipbookComp) from PaperFlipbookComp {
	public extern var OnFinishedPlaying(get, never): HaxeMulticastSparseDelegateProperty<() -> Void>;
	public inline extern function get_OnFinishedPlaying(): HaxeMulticastSparseDelegateProperty<() -> Void> return this.OnFinishedPlaying;
}

@:forward
@:nativeGen
@:native("PaperFlipbookComp*")
abstract PaperFlipbookCompPtr(ucpp.Ptr<PaperFlipbookComp>) from ucpp.Ptr<PaperFlipbookComp> to ucpp.Ptr<PaperFlipbookComp>{
	@:from
	public static extern inline function fromValue(v: PaperFlipbookComp): PaperFlipbookCompPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): PaperFlipbookComp {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}