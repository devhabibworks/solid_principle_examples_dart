// open to extension and close to modification
// decorator pattern

class Service {
  // if we want to add some features to this function we have to eidt it which borke the rule
  int doSomeghing() {
    int value = 4;
    // implemtn some logic

    return value;
  }
}
