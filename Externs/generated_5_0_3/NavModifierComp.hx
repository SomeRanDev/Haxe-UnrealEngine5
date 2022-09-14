// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNavModifierComponent")
@:include("NavModifierComponent.h")
extern class NavModifierComp extends NavRelevantComp {
	public var AreaClass: TSubclassOf<NavArea>;
	public var FailsafeExtent: Vector;
	public var bIncludeAgentHeight: Bool;

	public function SetAreaClass(NewAreaClass: TSubclassOf<NavArea>): Void;
}

@:forward()
@:nativeGen
abstract ConstNavModifierComp(NavModifierComp) from NavModifierComp {
	public extern var AreaClass(get, never): TSubclassOf<NavArea.ConstNavArea>;
	public inline extern function get_AreaClass(): TSubclassOf<NavArea.ConstNavArea> return this.AreaClass;
	public extern var FailsafeExtent(get, never): Vector;
	public inline extern function get_FailsafeExtent(): Vector return this.FailsafeExtent;
	public extern var bIncludeAgentHeight(get, never): Bool;
	public inline extern function get_bIncludeAgentHeight(): Bool return this.bIncludeAgentHeight;
}