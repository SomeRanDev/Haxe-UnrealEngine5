// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UEditorCompositeSection")
@:include("Animation/EditorCompositeSection.h")
extern class EditorCompositeSection extends EditorAnimBaseObj {
	public var CompositeSection: CompositeSection;
}

@:forward()
@:nativeGen
abstract ConstEditorCompositeSection(EditorCompositeSection) from EditorCompositeSection {
	public extern var CompositeSection(get, never): CompositeSection;
	public inline extern function get_CompositeSection(): CompositeSection return this.CompositeSection;
}