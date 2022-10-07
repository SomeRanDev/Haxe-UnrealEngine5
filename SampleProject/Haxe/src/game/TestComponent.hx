package game;

import ue.*;

@:uclass(ClassGroup=(Custom), meta=(BlueprintSpawnableComponent))
class TestComp extends SceneComp {
	@:uprop public var bla = 43;

	public function new() {
	}
}
