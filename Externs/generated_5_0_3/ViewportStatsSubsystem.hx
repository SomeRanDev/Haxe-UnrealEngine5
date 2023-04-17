// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UViewportStatsSubsystem")
@:include("Engine/ViewportStatsSubsystem.h")
@:structAccess
extern class ViewportStatsSubsystem extends WorldSubsystem {
	public function RemoveDisplayDelegate(IndexToRemove: cpp.Int32): Void;
	public function AddTimedDisplay(Text: FText, Color: LinearColor, Duration: cpp.Float32, DisplayOffset: cpp.Reference<Vector2D>): Void;
	public function AddDisplayDelegate(Delegate: cpp.Reference<HaxeDelegateProperty<(cpp.Reference<FText>, cpp.Reference<LinearColor>) -> Void>>): cpp.Int32;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstViewportStatsSubsystem(ViewportStatsSubsystem) from ViewportStatsSubsystem {
}

@:forward
@:nativeGen
@:native("ViewportStatsSubsystem*")
abstract ViewportStatsSubsystemPtr(cpp.Star<ViewportStatsSubsystem>) from cpp.Star<ViewportStatsSubsystem> to cpp.Star<ViewportStatsSubsystem>{
	@:from
	public static extern inline function fromValue(v: ViewportStatsSubsystem): ViewportStatsSubsystemPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ViewportStatsSubsystem {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}