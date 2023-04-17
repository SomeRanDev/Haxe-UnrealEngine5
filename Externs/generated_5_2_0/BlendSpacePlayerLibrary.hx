// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UBlendSpacePlayerLibrary")
@:include("BlendSpacePlayerLibrary.h")
@:structAccess
extern class BlendSpacePlayerLibrary extends BlueprintFunctionLibrary {
	public function SnapToPosition(BlendSpacePlayer: cpp.Reference<BlendSpacePlayerReference>, NewPosition: Vector): Void;
	public function ShouldResetPlayTimeWhenBlendSpaceChanges(BlendSpacePlayer: cpp.Reference<BlendSpacePlayerReference>): Bool;
	public function SetResetPlayTimeWhenBlendSpaceChanges(BlendSpacePlayer: cpp.Reference<BlendSpacePlayerReference>, bReset: Bool): BlendSpacePlayerReference;
	public function SetPlayRate(BlendSpacePlayer: cpp.Reference<BlendSpacePlayerReference>, PlayRate: cpp.Float32): BlendSpacePlayerReference;
	public function SetLoop(BlendSpacePlayer: cpp.Reference<BlendSpacePlayerReference>, bLoop: Bool): BlendSpacePlayerReference;
	public function SetBlendSpaceWithInertialBlending(UpdateContext: cpp.Reference<AnimUpdateContext>, BlendSpacePlayer: cpp.Reference<BlendSpacePlayerReference>, BlendSpace: cpp.Star<BlendSpace>, BlendTime: cpp.Float32): BlendSpacePlayerReference;
	public function SetBlendSpace(BlendSpacePlayer: cpp.Reference<BlendSpacePlayerReference>, BlendSpace: cpp.Star<BlendSpace>): BlendSpacePlayerReference;
	public function GetStartPosition(BlendSpacePlayer: cpp.Reference<BlendSpacePlayerReference>): cpp.Float32;
	public function GetPosition(BlendSpacePlayer: cpp.Reference<BlendSpacePlayerReference>): Vector;
	public function GetPlayRate(BlendSpacePlayer: cpp.Reference<BlendSpacePlayerReference>): cpp.Float32;
	public function GetLoop(BlendSpacePlayer: cpp.Reference<BlendSpacePlayerReference>): Bool;
	public function GetBlendSpace(BlendSpacePlayer: cpp.Reference<BlendSpacePlayerReference>): cpp.Star<BlendSpace>;
	public function ConvertToBlendSpacePlayerPure(Node: cpp.Reference<AnimNodeReference>, BlendSpacePlayer: cpp.Reference<BlendSpacePlayerReference>, Result: cpp.Reference<Bool>): Void;
	public function ConvertToBlendSpacePlayer(Node: cpp.Reference<AnimNodeReference>, Result: cpp.Reference<EAnimNodeReferenceConversionResult>): BlendSpacePlayerReference;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstBlendSpacePlayerLibrary(BlendSpacePlayerLibrary) from BlendSpacePlayerLibrary {
}

@:forward
@:nativeGen
@:native("BlendSpacePlayerLibrary*")
abstract BlendSpacePlayerLibraryPtr(cpp.Star<BlendSpacePlayerLibrary>) from cpp.Star<BlendSpacePlayerLibrary> to cpp.Star<BlendSpacePlayerLibrary>{
	@:from
	public static extern inline function fromValue(v: BlendSpacePlayerLibrary): BlendSpacePlayerLibraryPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): BlendSpacePlayerLibrary {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}