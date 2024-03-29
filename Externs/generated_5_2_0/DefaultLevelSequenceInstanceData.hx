// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UDefaultLevelSequenceInstanceData")
@:include("DefaultLevelSequenceInstanceData.h")
@:valueType
extern class DefaultLevelSequenceInstanceData extends Object {
	public var TransformOriginActor: ucpp.Ptr<Actor>;
	public var TransformOrigin: Transform;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstDefaultLevelSequenceInstanceData(DefaultLevelSequenceInstanceData) from DefaultLevelSequenceInstanceData {
	public extern var TransformOriginActor(get, never): ucpp.Ptr<Actor.ConstActor>;
	public inline extern function get_TransformOriginActor(): ucpp.Ptr<Actor.ConstActor> return this.TransformOriginActor;
	public extern var TransformOrigin(get, never): Transform;
	public inline extern function get_TransformOrigin(): Transform return this.TransformOrigin;
}

@:forward
@:nativeGen
@:native("DefaultLevelSequenceInstanceData*")
abstract DefaultLevelSequenceInstanceDataPtr(ucpp.Ptr<DefaultLevelSequenceInstanceData>) from ucpp.Ptr<DefaultLevelSequenceInstanceData> to ucpp.Ptr<DefaultLevelSequenceInstanceData>{
	@:from
	public static extern inline function fromValue(v: DefaultLevelSequenceInstanceData): DefaultLevelSequenceInstanceDataPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): DefaultLevelSequenceInstanceData {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}