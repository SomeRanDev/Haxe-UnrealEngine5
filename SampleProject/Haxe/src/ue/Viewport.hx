// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UViewport")
@:include("Components/Viewport.h")
@:valueType
extern class Viewport extends ContentWidget {
	public var BackgroundColor: LinearColor;

	public function Spawn(ActorClass: TSubclassOf<Actor>): ucpp.Ptr<Actor>;
	public function SetViewRotation(Rotation: Rotator): Void;
	public function SetViewLocation(Location: Vector): Void;
	public function GetViewRotation(): Rotator;
	public function GetViewportWorld(): ucpp.Ptr<World>;
	public function GetViewLocation(): Vector;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward(GetViewRotation, GetViewportWorld, GetViewLocation)
@:nativeGen
abstract ConstViewport(Viewport) from Viewport {
	public extern var BackgroundColor(get, never): LinearColor;
	public inline extern function get_BackgroundColor(): LinearColor return this.BackgroundColor;
}

@:forward
@:nativeGen
@:native("Viewport*")
abstract ViewportPtr(ucpp.Ptr<Viewport>) from ucpp.Ptr<Viewport> to ucpp.Ptr<Viewport>{
	@:from
	public static extern inline function fromValue(v: Viewport): ViewportPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): Viewport {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}