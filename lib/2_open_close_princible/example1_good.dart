// Step 1 : Abstract IService interface
// good use can switch injection in run time

// using Decoration

abstract class IService {
  int doSomething();
}

// step 2 : Base concreate service implement IService
class BaseService implements IService {
  @override
  int doSomething() {
    // Base functionality (for example, return some base value)
    return 1;
  }
}

// Step 2 : Decorate class - NewService

class NewService implements IService {
  final IService _iService;
  NewService(this._iService);
  @override
  int doSomething() {
    // New functionality (Form Validation, for example)
    int value = _iService.doSomething();
    // Adding new functionality to the original behavior
    print('NewService: Adding form validation');
    return value + 1; // or other logic
  }
}

// Step 4: Decorator class - FirebaseService
class FirebaseService implements IService {
  final IService _iService;

  FirebaseService(this._iService);

  @override
  int doSomething() {
    // New functionality (Firebase validation, for example)
    int value = _iService.doSomething();
    // Adding new functionality to the original behavior
    print('FirebaseService: Adding Firebase validation');
    return value + 2; // or other logic
  }
}

void main(List<String> args) {
  // Base service with basic functionlity

  IService baseService = BaseService();
  // wrapping bse Service with New Service decorator

  IService newService = NewService(baseService);

  newService.doSomething();

  IService firebaseService = FirebaseService(baseService);

  firebaseService.doSomething();
}

// using Extension Methods

// down side use can't switch injection in run time
extension on BaseService {
  doAnyThing() {}
}
