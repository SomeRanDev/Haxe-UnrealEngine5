package game;

import ue.*;

import ue_helpers.Ptr;
import ue_helpers.UEHelper;
import ue_helpers.FStringHX;

class MyActor extends Actor {
	// All UE classes are assumed to be value types.
	// To specify they are pointers, cpp.Star should be used.
	@:uprop var Root: Ptr<SceneComp>;

	// Most Haxe API should work.
	// No doubt bugs will appear in the future for stuff I haven't tested
	var testMap: Map<String, cpp.Star<SceneComp>>;

	public function new() {
		// Haxe doesn't support generic parameters for functions.
		// Instead, the UEHelper.CreateDefaultSubobject can be used to generate the proper code.
		Root = UEHelper.CreateDefaultSubobject(SceneComp, "TestRoot");

		// Required for Tick function
		PrimaryActorTick.bCanEverTick = true;
	}

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

		// Test helper class
		final subCls = new MyActorHelperClassTest(toPtr());
		subCls.callTest();
	}

	override function Tick(DeltaTime: cpp.Float64) {
		// Once again, testing Haxe-based data structures
		testMap["test"].AddWorldOffset(Vector.make(DeltaTime, 0, 0));
	}

	// This function does not need @:ueExport since it is not called from C++
	public function doThing(s: String) {
		Root.AddLocalRotation(Rotator.make(100, 0, 0));
		trace("Did thing with string: " + s);
	}

	// Callable from blueprint
	@:ufunc(BlueprintCallable)
	public function doThing2(number: Int, addPrefix: Bool): FStringHX {
		if(!addPrefix) {
			return FStringHX.fromString(Std.string(number));
		}
		return FStringHX.fromString("Received number: " + Std.string(number));
	}
}

@:nativeGen
@:structAccess
class MyActorHelperClassTest {
	public var actor: Ptr<MyActor>;

	public function new(actor: Ptr<MyActor>) {
		this.actor = actor;
	}

	public function callTest() {
		actor.doThing("test from Bla");
	}
}
