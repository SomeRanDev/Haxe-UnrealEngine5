// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ANote")
@:include("Engine/Note.h")
@:structAccess
extern class Note extends Actor {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstNote(Note) from Note {
}

@:forward
@:nativeGen
@:native("Note*")
abstract NotePtr(cpp.Star<Note>) from cpp.Star<Note> to cpp.Star<Note>{
	@:from
	public static extern inline function fromValue(v: Note): NotePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): Note {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}