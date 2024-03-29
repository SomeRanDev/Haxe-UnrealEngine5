package game;

import ue.*;

import ue_helpers.UEHelper;
import ue_helpers.FStringHX;

class MyActor extends Actor {
	// All UE classes are assumed to be value types.
	// To specify they are pointers, ucpp.Ptr should be used.
	@:uprop
	var Root: ucpp.Ptr<SceneComp>;

	// Used for testing properties in blueprints.
	// By default, no parameters defaults to UPROPERTY(EditAnywhere, BlueprintReadWrite)
	@:uprop
	var thingNumber = 43;

	// Most Haxe API should work.
	// No doubt bugs will appear in the future for stuff I haven't tested
	var testMap: Map<String, ucpp.Ptr<SceneComp>>;

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
		final subCls = new MyActorHelperClassTest(this);
		subCls.callTest();
	}

	override function Tick(DeltaTime: ucpp.num.Float32) {
		// Once again, testing Haxe-based data structures
		testMap["test"].AddWorldOffset(Vector.make(cast DeltaTime, 0, 0));
	}

	// This function does not need @:ueExport since it is not called from C++
	public function doThing(s: String) {
		Root.AddLocalRotation(Rotator.make(100, 0, 0));
		trace("Did thing with string: " + s);
	}

	// Callable from blueprint since by default no parameters results in UFUNCTION(BlueprintCallable)
	@:ufunc
	public function doThing2(number: Int, addPrefix: Bool): FStringHX {
		if(!addPrefix) {
			return FStringHX.fromString(Std.string(number));
		}
		return FStringHX.fromString("Received number: " + Std.string(number));
	}

	@:ufunc
	@:script(Math)
	public function scriptThing(v: Int) {
		trace(Math.pow(v, 2));
	}
}

class MyActorHelperClassTest {
	public var actor: ucpp.Ptr<MyActor>;

	public function new(actor: ucpp.Ptr<MyActor>) {
		this.actor = actor;
	}

	public function callTest() {
		actor.doThing("test from Bla");
	}
}
