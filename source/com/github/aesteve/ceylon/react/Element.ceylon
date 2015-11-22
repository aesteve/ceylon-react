import ceylon.collection {
	HashMap
}
shared class Element(String type, String content, Map<String, Object> props = HashMap()) satisfies ReactRenderable {
	
	shared actual dynamic toReact() {
		dynamic {
			return React.createElement(type, props, content);
		}
	}
}