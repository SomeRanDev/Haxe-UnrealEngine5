// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ANote")
@:include("Engine/Note.h")
@:valueType
extern class Note extends Actor {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstNote(Note) from Note {
}

@:forward
@:nativeGen
@:native("Note*")
abstract NotePtr(ucpp.Ptr<Note>) from ucpp.Ptr<Note> to ucpp.Ptr<Note>{
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