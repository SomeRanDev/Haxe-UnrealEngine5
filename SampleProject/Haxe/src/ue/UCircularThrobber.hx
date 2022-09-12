// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UCircularThrobber")
@:include("Components/CircularThrobber.h")
extern class UCircularThrobber extends UWidget {
	public var NumberOfPieces: cpp.Int32;
	public var Period: cpp.Float32;
	public var Radius: cpp.Float32;
	public var PieceImage_DEPRECATED: TObjectPtr<USlateBrushAsset>;
	public var Image: FSlateBrush;
	public var bEnableRadius: Bool;

	public function SetRadius(InRadius: cpp.Float32): Void;
	public function SetPeriod(InPeriod: cpp.Float32): Void;
	public function SetNumberOfPieces(InNumberOfPieces: cpp.Int32): Void;
}