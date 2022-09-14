// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("URichTextBlockImageDecorator")
@:include("Components/RichTextBlockImageDecorator.h")
extern class RichTextBlockImageDecorator extends RichTextBlockDecorator {
	public var ImageSet: cpp.Star<DataTable>;
}

@:forward()
@:nativeGen
abstract ConstRichTextBlockImageDecorator(RichTextBlockImageDecorator) from RichTextBlockImageDecorator {
	public extern var ImageSet(get, never): cpp.Star<DataTable.ConstDataTable>;
	public inline extern function get_ImageSet(): cpp.Star<DataTable.ConstDataTable> return this.ImageSet;
}