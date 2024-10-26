// the child class shoud be able to do every thing the parent can do
// Barbara Liskov
class Parent {
  void cook() {
    // to cook
  }

  void goToWork() {
    // go to Work
  }
}

class Child extends Parent {}

void main(List<String> args) {
  Child baby = Child();
  baby.cook();
}
