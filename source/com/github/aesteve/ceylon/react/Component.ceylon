shared abstract class Component(state) {
	
	// TODO : static propTypes;
	Map<String, Object> state;

	shared Map<String, Object> getInitialState() { // React will expect that
		return state;
	}
	shared formal void setState(Map<String, Object> newState);
	shared formal void render();
	// TODO : and more methods : React's life-cycle, ...
}