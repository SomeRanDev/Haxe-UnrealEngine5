// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FPaperFlipbookKeyFrame")
@:include("PaperFlipbook.h")
@:valueType
extern class PaperFlipbookKeyFrame {
	public var Sprite: ucpp.Ptr<PaperSprite>;
	public var FrameRun: ucpp.num.Int32;

	@:native("FPaperFlipbookKeyFrame") public function new();
	@:native("FPaperFlipbookKeyFrame") public static function make(Sprite: ucpp.Ptr<PaperSprite>, FrameRun: ucpp.num.Int32): PaperFlipbookKeyFrame ;
}