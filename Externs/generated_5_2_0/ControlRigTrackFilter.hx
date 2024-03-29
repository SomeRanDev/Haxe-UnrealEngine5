// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UControlRigTrackFilter")
@:include("Sequencer/ControlRigSequencerFilter.h")
@:valueType
extern class ControlRigTrackFilter extends SequencerTrackFilterExtension {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstControlRigTrackFilter(ControlRigTrackFilter) from ControlRigTrackFilter {
}

@:forward
@:nativeGen
@:native("ControlRigTrackFilter*")
abstract ControlRigTrackFilterPtr(ucpp.Ptr<ControlRigTrackFilter>) from ucpp.Ptr<ControlRigTrackFilter> to ucpp.Ptr<ControlRigTrackFilter>{
	@:from
	public static extern inline function fromValue(v: ControlRigTrackFilter): ControlRigTrackFilterPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ControlRigTrackFilter {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}