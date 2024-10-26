// dependency inversion
// high level modules should not depends on low level modules
// they both should depends on abstraction

class Repository {
  Response save(Order order) {
    return Response();
  }
}

class Response {}

class Order {}

class Service {
  // Service depends on lower level modoul whitch is the Repsoitory
  Repository repository = Repository();

  Response save(Order order) {
    return repository.save(order);
  }
}
