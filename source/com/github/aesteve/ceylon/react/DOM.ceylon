shared void render(ReactRenderable obj, String querySelector) {
	dynamic {
		ReactDOM.render(obj.toReact(), document.querySelector(querySelector));
	}
}