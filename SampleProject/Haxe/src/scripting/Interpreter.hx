package scripting;

class Interpreter extends hscript.Interp {
	override function resolve(id: String): Dynamic {
		var l = locals.get(id);
		if(l != null) {
			return l.r;
		}
		var v = variables.get(id);
		if(v == null && !variables.exists(id)) {
			var _this = variables.get("this");
			if(_this != null) {
				return this.get(_this, id);
			} else {
				error(EUnknownVariable(id));
			}
		}
		return v;
	}
}
