// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMaterialExpressionComment")
@:include("Materials/MaterialExpressionComment.h")
extern class MaterialExpressionComment extends MaterialExpression {
	public var SizeX: cpp.Int32;
	public var SizeY: cpp.Int32;
	public var Text: FString;
	public var CommentColor: LinearColor;
	public var FontSize: cpp.Int32;
}

@:forward()
@:nativeGen
abstract ConstMaterialExpressionComment(MaterialExpressionComment) from MaterialExpressionComment {
	public extern var SizeX(get, never): cpp.Int32;
	public inline extern function get_SizeX(): cpp.Int32 return this.SizeX;
	public extern var SizeY(get, never): cpp.Int32;
	public inline extern function get_SizeY(): cpp.Int32 return this.SizeY;
	public extern var Text(get, never): FString;
	public inline extern function get_Text(): FString return this.Text;
	public extern var CommentColor(get, never): LinearColor;
	public inline extern function get_CommentColor(): LinearColor return this.CommentColor;
	public extern var FontSize(get, never): cpp.Int32;
	public inline extern function get_FontSize(): cpp.Int32 return this.FontSize;
}