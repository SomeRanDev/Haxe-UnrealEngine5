// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ANavModifierVolume")
@:include("NavModifierVolume.h")
extern class ANavModifierVolume extends AVolume {
	public var AreaClass: TSubclassOf<UNavArea>;
	public var bMaskFillCollisionUnderneathForNavmesh: Bool;

	public function SetAreaClass(NewAreaClass: TSubclassOf<UNavArea>): Void;
}