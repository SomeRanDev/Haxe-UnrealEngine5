// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FKLevelSetElem")
@:include("PhysicsEngine/LevelSetElem.h")
@:valueType
extern class KLevelSetElem extends KShapeElem {
	private var Transform: Transform;

	@:native("FKLevelSetElem") public function new();
	@:native("FKLevelSetElem") public static function make(Transform: Transform): KLevelSetElem ;
}