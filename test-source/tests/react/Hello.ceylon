import com.github.aesteve.ceylon.react {
	Component, Element, ReactRenderable
}
class Hello() extends Component() {
	
	shared actual ReactRenderable _render() {
		return Element("h1", "Hello from Ceylon");
	}
	
}