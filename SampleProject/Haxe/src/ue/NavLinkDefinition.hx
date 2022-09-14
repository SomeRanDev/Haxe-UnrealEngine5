// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNavLinkDefinition")
@:include("AI/Navigation/NavLinkDefinition.h")
extern class NavLinkDefinition extends Object {
	public var Links: TArray<NavigationLink>;
	public var SegmentLinks: TArray<NavigationSegmentLink>;
}

@:forward()
@:nativeGen
abstract ConstNavLinkDefinition(NavLinkDefinition) from NavLinkDefinition {
	public extern var Links(get, never): TArray<NavigationLink>;
	public inline extern function get_Links(): TArray<NavigationLink> return this.Links;
	public extern var SegmentLinks(get, never): TArray<NavigationSegmentLink>;
	public inline extern function get_SegmentLinks(): TArray<NavigationSegmentLink> return this.SegmentLinks;
}