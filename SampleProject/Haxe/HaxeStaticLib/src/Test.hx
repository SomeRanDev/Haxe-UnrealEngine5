package;

@:keep
@:nativeGen
class Test {
	// Ensures everything required for hscript is compiled into the static library
	function test() {
		var script = "1234";
		var parser = new hscript.Parser();
		var program = parser.parseString(script);
		var interp = new hscript.Interp();
		interp.variables.set("Math",Math); // share the Math class
		interp.variables.set("angles",[0,1,2,3]); // set the angles list
		trace( interp.execute(program) ); 
	}
}
