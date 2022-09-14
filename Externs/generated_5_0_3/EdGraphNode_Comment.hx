// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UEdGraphNode_Comment")
@:include("EdGraphNode_Comment.h")
extern class EdGraphNode_Comment extends EdGraphNode {
	public var CommentColor: LinearColor;
	public var FontSize: cpp.Int32;
	public var bCommentBubbleVisible_InDetailsPanel: Bool;
	public var bColorCommentBubble: Bool;
	public var MoveMode: ECommentBoxMode;
	public var CommentDepth: cpp.Int32;
}

@:forward()
@:nativeGen
abstract ConstEdGraphNode_Comment(EdGraphNode_Comment) from EdGraphNode_Comment {
	public extern var CommentColor(get, never): LinearColor;
	public inline extern function get_CommentColor(): LinearColor return this.CommentColor;
	public extern var FontSize(get, never): cpp.Int32;
	public inline extern function get_FontSize(): cpp.Int32 return this.FontSize;
	public extern var bCommentBubbleVisible_InDetailsPanel(get, never): Bool;
	public inline extern function get_bCommentBubbleVisible_InDetailsPanel(): Bool return this.bCommentBubbleVisible_InDetailsPanel;
	public extern var bColorCommentBubble(get, never): Bool;
	public inline extern function get_bColorCommentBubble(): Bool return this.bColorCommentBubble;
	public extern var MoveMode(get, never): ECommentBoxMode;
	public inline extern function get_MoveMode(): ECommentBoxMode return this.MoveMode;
	public extern var CommentDepth(get, never): cpp.Int32;
	public inline extern function get_CommentDepth(): cpp.Int32 return this.CommentDepth;
}