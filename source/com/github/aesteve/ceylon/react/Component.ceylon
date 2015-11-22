import ceylon.collection {
	HashMap
}

shared abstract class Component satisfies ReactRenderable {
	
	Map<String, Object> props;
	
	shared new (Map<String,Object> props = HashMap()) {
		this.props = props;
	}
	
	shared formal ReactRenderable _render();
	
	shared actual dynamic toReact() {
		dynamic {
			return React.createClass(this);
		}
	}
}