// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMovieSceneControlRigParameterSection")
@:include("Sequencer/MovieSceneControlRigParameterSection.h")
@:valueType
extern class MovieSceneControlRigParameterSection extends MovieSceneParameterSection {
	private var ControlRig: ucpp.Ptr<ControlRig>;
	public var ControlRigClass: TSubclassOf<ControlRig>;
	public var ControlsMask: TArray<Bool>;
	public var TransformMask: MovieSceneTransformMask;
	public var Weight: MovieSceneFloatChannel;
	public var ControlChannelMap: TMap<FName, ChannelMapInfo>;
	@:protected public var EnumParameterNamesAndCurves: TArray<EnumParameterNameAndCurve>;
	@:protected public var IntegerParameterNamesAndCurves: TArray<IntegerParameterNameAndCurve>;
	@:protected public var SpaceChannels: TArray<SpaceControlNameAndChannel>;
	@:protected public var ConstraintsChannels: TArray<ConstraintAndActiveChannel>;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstMovieSceneControlRigParameterSection(MovieSceneControlRigParameterSection) from MovieSceneControlRigParameterSection {
	public extern var ControlRigClass(get, never): TSubclassOf<ControlRig.ConstControlRig>;
	public inline extern function get_ControlRigClass(): TSubclassOf<ControlRig.ConstControlRig> return this.ControlRigClass;
	public extern var ControlsMask(get, never): TArray<Bool>;
	public inline extern function get_ControlsMask(): TArray<Bool> return this.ControlsMask;
	public extern var TransformMask(get, never): MovieSceneTransformMask;
	public inline extern function get_TransformMask(): MovieSceneTransformMask return this.TransformMask;
	public extern var Weight(get, never): MovieSceneFloatChannel;
	public inline extern function get_Weight(): MovieSceneFloatChannel return this.Weight;
	public extern var ControlChannelMap(get, never): TMap<FName, ChannelMapInfo>;
	public inline extern function get_ControlChannelMap(): TMap<FName, ChannelMapInfo> return this.ControlChannelMap;
}

@:forward
@:nativeGen
@:native("MovieSceneControlRigParameterSection*")
abstract MovieSceneControlRigParameterSectionPtr(ucpp.Ptr<MovieSceneControlRigParameterSection>) from ucpp.Ptr<MovieSceneControlRigParameterSection> to ucpp.Ptr<MovieSceneControlRigParameterSection>{
	@:from
	public static extern inline function fromValue(v: MovieSceneControlRigParameterSection): MovieSceneControlRigParameterSectionPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MovieSceneControlRigParameterSection {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}