// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ADEPRECATED_PlacedEditorUtilityBase")
@:include("PlacedEditorUtilityBase.h")
@:structAccess
extern class PlacedEditorUtilityBase extends Actor {
	public var HelpText: FString;

	public function SetLevelViewportCameraInfo(CameraLocation: Vector, CameraRotation: Rotator): Void;
	public function SetActorSelectionState(Actor: cpp.Star<Actor>, bShouldBeSelected: Bool): Void;
	public function SelectNothing(): Void;
	public function GetSelectionSet(): TArray<cpp.Star<Actor>>;
	public function GetLevelViewportCameraInfo(CameraLocation: cpp.Reference<Vector>, CameraRotation: cpp.Reference<Rotator>): Bool;
	public function GetActorReference(PathToActor: FString): cpp.Star<Actor>;
	public function ClearActorSelectionSet(): Void;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstPlacedEditorUtilityBase(PlacedEditorUtilityBase) from PlacedEditorUtilityBase {
	public extern var HelpText(get, never): FString;
	public inline extern function get_HelpText(): FString return this.HelpText;
}

@:forward
@:nativeGen
@:native("PlacedEditorUtilityBase*")
abstract PlacedEditorUtilityBasePtr(cpp.Star<PlacedEditorUtilityBase>) from cpp.Star<PlacedEditorUtilityBase> to cpp.Star<PlacedEditorUtilityBase>{
	@:from
	public static extern inline function fromValue(v: PlacedEditorUtilityBase): PlacedEditorUtilityBasePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): PlacedEditorUtilityBase {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}