// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAndroidFileServerBPLibrary")
@:include("AndroidFileServerBPLibrary.h")
@:structAccess
extern class AndroidFileServerBPLibrary extends BlueprintFunctionLibrary {
	public function StopFileServer(bUSB: Bool, bNetwork: Bool): Bool;
	public function StartFileServer(bUSB: Bool, bNetwork: Bool, Port: cpp.Int32): Bool;
	public function IsFileServerRunning(): TEnumAsByte<EAFSActiveType>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstAndroidFileServerBPLibrary(AndroidFileServerBPLibrary) from AndroidFileServerBPLibrary {
}

@:forward
@:nativeGen
@:native("AndroidFileServerBPLibrary*")
abstract AndroidFileServerBPLibraryPtr(cpp.Star<AndroidFileServerBPLibrary>) from cpp.Star<AndroidFileServerBPLibrary> to cpp.Star<AndroidFileServerBPLibrary>{
	@:from
	public static extern inline function fromValue(v: AndroidFileServerBPLibrary): AndroidFileServerBPLibraryPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): AndroidFileServerBPLibrary {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}