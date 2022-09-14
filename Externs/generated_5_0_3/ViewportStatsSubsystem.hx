// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UViewportStatsSubsystem")
@:include("Engine/ViewportStatsSubsystem.h")
extern class ViewportStatsSubsystem extends WorldSubsystem {
	public function RemoveDisplayDelegate(IndexToRemove: cpp.Int32): Void;
	public function AddTimedDisplay(Text: FText, Color: LinearColor, Duration: cpp.Float32, DisplayOffset: cpp.Reference<Vector2D>): Void;
	public function AddDisplayDelegate(Delegate: cpp.Reference<HaxeDelegateProperty<(cpp.Reference<FText>, cpp.Reference<LinearColor>) -> Void>>): cpp.Reference<cpp.Int32>;
}

@:forward()
@:nativeGen
abstract ConstViewportStatsSubsystem(ViewportStatsSubsystem) from ViewportStatsSubsystem {
}