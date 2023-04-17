// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UEdGraphNode")
@:include("EdGraph/EdGraphNode.h")
@:structAccess
extern class EdGraphNode extends Object {
	public var DeprecatedPins: TArray<cpp.Star<EdGraphPin_Deprecated>>;
	public var NodePosX: cpp.Int32;
	public var NodePosY: cpp.Int32;
	public var NodeWidth: cpp.Int32;
	public var NodeHeight: cpp.Int32;
	public var AdvancedPinDisplay: TEnumAsByte<ENodeAdvancedPins>;
	private var EnabledState: ENodeEnabledState;
	private var bDisplayAsDisabled: Bool;
	private var bUserSetEnabledState: Bool;
	public var bHasCompilerMessage: Bool;
	public var NodeComment: FString;
	public var ErrorType: cpp.Int32;
	public var ErrorMsg: FString;
	public var NodeGuid: Guid;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstEdGraphNode(EdGraphNode) from EdGraphNode {
	public extern var DeprecatedPins(get, never): TArray<cpp.Star<EdGraphPin_Deprecated.ConstEdGraphPin_Deprecated>>;
	public inline extern function get_DeprecatedPins(): TArray<cpp.Star<EdGraphPin_Deprecated.ConstEdGraphPin_Deprecated>> return this.DeprecatedPins;
	public extern var NodePosX(get, never): cpp.Int32;
	public inline extern function get_NodePosX(): cpp.Int32 return this.NodePosX;
	public extern var NodePosY(get, never): cpp.Int32;
	public inline extern function get_NodePosY(): cpp.Int32 return this.NodePosY;
	public extern var NodeWidth(get, never): cpp.Int32;
	public inline extern function get_NodeWidth(): cpp.Int32 return this.NodeWidth;
	public extern var NodeHeight(get, never): cpp.Int32;
	public inline extern function get_NodeHeight(): cpp.Int32 return this.NodeHeight;
	public extern var AdvancedPinDisplay(get, never): TEnumAsByte<ENodeAdvancedPins>;
	public inline extern function get_AdvancedPinDisplay(): TEnumAsByte<ENodeAdvancedPins> return this.AdvancedPinDisplay;
	public extern var bHasCompilerMessage(get, never): Bool;
	public inline extern function get_bHasCompilerMessage(): Bool return this.bHasCompilerMessage;
	public extern var NodeComment(get, never): FString;
	public inline extern function get_NodeComment(): FString return this.NodeComment;
	public extern var ErrorType(get, never): cpp.Int32;
	public inline extern function get_ErrorType(): cpp.Int32 return this.ErrorType;
	public extern var ErrorMsg(get, never): FString;
	public inline extern function get_ErrorMsg(): FString return this.ErrorMsg;
	public extern var NodeGuid(get, never): Guid;
	public inline extern function get_NodeGuid(): Guid return this.NodeGuid;
}

@:forward
@:nativeGen
@:native("EdGraphNode*")
abstract EdGraphNodePtr(cpp.Star<EdGraphNode>) from cpp.Star<EdGraphNode> to cpp.Star<EdGraphNode>{
	@:from
	public static extern inline function fromValue(v: EdGraphNode): EdGraphNodePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): EdGraphNode {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}