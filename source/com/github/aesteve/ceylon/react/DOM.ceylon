shared void render(Component component, String querySelector) {
	dynamic {
		React.render(React.createClass(component), document.querySelector(querySelector));
	}
}