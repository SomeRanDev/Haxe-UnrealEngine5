package game;

import ue.*;

import ue_helpers.Ptr;
import ue_helpers.UEHelper;
import ue_helpers.FStringHX;

class MyActor extends Actor {
	// All UE classes are assumed to be value types.
	// To specify they are pointers, cpp.Star should be used.
	@:uprop
	var Root: Ptr<SceneComp>;

	// Used for testing properties in blueprints.
	// By default, no parameters defaults to UPROPERTY(EditAnywhere, BlueprintReadWrite)
	@:uprop
	var thingNumber = 43;

	// Temporary variable for testing scripting/reflection
	var dynamicActorTest: scripting.Reflectable<MyActor>;

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

		// Test Reflectable
		//dynamicActorTest = new scripting.Reflectable<MyActor>();
		{
			final variant: Dynamic = scripting.Variant.make(Vector.make(12, 0, 0));
			//final variantList: scripting.Variant.VariantList = scripting.Variant.makeList(variant);
			final variant2: Dynamic = scripting.Variant.fromReflect(toPtr(), new scripting.Reflectable<MyActor>());
			if(variant2 is scripting.Variant) {
				//(variant2 : scripting.Variant).dynCall("AddActorWorldOffset", scripting.Variant.makeList(variant));
				final bla = (variant2 : scripting.Variant).dynCall("GetActorLocation", scripting.Variant.makeList());
				final bla2 = bla.dynCall("GetAbsMax", scripting.Variant.makeList());
				trace(bla2.getVal());
			}
			//dynamicActorTest.dynCall(untyped __cpp__("reinterpret_cast<void*>({0})", toPtr()), "AddActorWorldOffset", variantList);
		}

		//AddActorWorldOffset(Vector.make(20, 0, 0));

		//var bla = new TArray<Int>();
		//var bla2 = bla.get();

		// Test helper class
		final subCls = new MyActorHelperClassTest(toPtr());
		subCls.callTest();
	}

	override function Tick(DeltaTime: cpp.Float64) {
		// Once again, testing Haxe-based data structures
		//testMap["test"].AddWorldOffset(Vector.make(DeltaTime, 0, 0));
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
