// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ASequencerMeshTrail")
@:include("SequencerMeshTrail.h")
@:valueType
extern class SequencerMeshTrail extends Actor {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstSequencerMeshTrail(SequencerMeshTrail) from SequencerMeshTrail {
}

@:forward
@:nativeGen
@:native("SequencerMeshTrail*")
abstract SequencerMeshTrailPtr(ucpp.Ptr<SequencerMeshTrail>) from ucpp.Ptr<SequencerMeshTrail> to ucpp.Ptr<SequencerMeshTrail>{
	@:from
	public static extern inline function fromValue(v: SequencerMeshTrail): SequencerMeshTrailPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): SequencerMeshTrail {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}