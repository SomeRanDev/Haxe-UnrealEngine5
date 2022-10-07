package game;

import ue.*;

using ue_helpers.StringHelpers; // .TEXT()

class MyActor extends Actor {
	// All UE classes are assumed to be value types.
	// To specify they are pointers, cpp.Star should be used.
	@:uprop var Root: SceneComp.SceneCompPtr;

	// Most Haxe API should work.
	// No doubt bugs will appear in the future for stuff I haven't tested
	var testMap: Map<String, cpp.Star<SceneComp>>;

	@:ueExport
	public function new() {
		// Unfortunately, a little work needs to be done for the CreateDefaultSubobject to work like in C++
		// For now, you need to provide the StaticClass in the second argument and "cast" the result.
		Root = cast CreateDefaultSubobject("TestRoot".TEXT(), SceneComp.StaticClass());

		// Required for Tick function
		PrimaryActorTick.bCanEverTick = true;
	}

	@:ueExport
	override function BeginPlay() {
		// super.BeginPlay must ALWAYS be included.
		// Maybe this should be automated with macro??
		super.BeginPlay();

		// Just testing Haxe-based data structures
		testMap = [];
		testMap["test"] = Root;

		// Testing Haxe-exclusive methods
		doThing("HELLO WORLD!");

		// Testing trace
		trace("begin play!!!");
	}

	// This function does not need @:ueExport since it is not called from C++
	// BeginPlay and Tick are called by Unreal, so they require @:ueExport
	function doThing(s: String) {
		Root.AddLocalRotation(Rotator.make(100, 0, 0));
		trace("Did thing with string: " + s);
	}

	@:ueExport
	override function Tick(DeltaTime: cpp.Float64) {
		// Once again, testing Haxe-based data structures
		testMap["test"].AddWorldOffset(Vector.make(DeltaTime, 0, 0));
	}
}
