class Student {
  String? firstName;
  String? fatherName;
  String? lastName;
}

class Response {}

abstract class IRepositoryWriter<T> {
  Response save(T data);
  Response saveAll(List<T> data);

  Response update(T data);
  Response updateAll(List<T> data);
}

abstract class IRepositoryReader<T> {
  Response getAll();
  Response getById(int id);
}

abstract class IRepositoryRemover<T> {
  Response removeAll();
  Response removeById(int id);
}

///  you can also use this if you don't want to implemnt all methods
abstract class IRepository<T>
    implements
        IRepositoryReader<T>,
        IRepositoryWriter<T>,
        IRepositoryRemover<T> {}

// onyx contain reader and writeer
class OnyxRepository implements IRepositoryReader, IRepositoryRemover {
  @override
  Response getAll() {
    // TODO: implement getAll
    throw UnimplementedError();
  }

  @override
  Response getById(int id) {
    // TODO: implement getById
    throw UnimplementedError();
  }

  @override
  Response removeAll() {
    // TODO: implement removeAll
    throw UnimplementedError();
  }

  @override
  Response removeById(int id) {
    // TODO: implement removeById
    throw UnimplementedError();
  }
}
