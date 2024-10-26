// dependency inversion
// high level modules should not depends on low level modules
// they both should depends on abstraction

import 'package:flutter/material.dart';

class Response {}

class Order {}

abstract class IRepository {
  Response save(Order order);
}

class OnyxRepository implements IRepository {
  @override
  Response save(Order order) {
    print("print from OnyxRepository");
    return Response();
  }
}

class MotakamlRepository implements IRepository {
  @override
  Response save(Order order) {
    print("print from MotakamlRepository");
    return Response();
  }
}

class Service {
  final IRepository _repository;

// high level (Service) and low level (Repository) depends on abstrction
  Service(this._repository);

  Response save(Order order) {
    return _repository.save(order);
  }
}

void main(List<String> args) {
  OnyxRepository repository = OnyxRepository();
  //MotakamlRepository repository = MotakamlRepository();

  Service service = Service(repository);
  service.save(Order());
}
