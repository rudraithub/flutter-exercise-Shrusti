void main() {
  for (display x in display.values) {
    print(x);
  }
  //print(display.raj);
}

enum display { my, name, raj }

OUTPUT:  display.my
		display.name
		display.raj