// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UClassTemplate")
@:include("ClassTemplateEditorSubsystem.h")
extern class ClassTemplate extends Object {
	public var GeneratedBaseClass: TSubclassOf<Object>;
}

@:forward()
@:nativeGen
abstract ConstClassTemplate(ClassTemplate) from ClassTemplate {
	public extern var GeneratedBaseClass(get, never): TSubclassOf<Object.ConstObject>;
	public inline extern function get_GeneratedBaseClass(): TSubclassOf<Object.ConstObject> return this.GeneratedBaseClass;
}