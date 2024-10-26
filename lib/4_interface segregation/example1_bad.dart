// interfaces are just contrat

import 'package:flutter/services.dart';

class Student {
  String? firstName;
  String? fatherName;
  String? lastName;
}

class Response {}

// this usually find at the Repository Pattern
abstract class IRepository {
  Response save(Student student);
  Response saveWithFirstName(String firstName);
  Response saveWithFullName(
      String firstName, String fatherName, String lastName);
  Response saveAllNames(List<Student> studednts);

  Response update(Student student);
  Response updateWithFirstName(String firstName);
  Response updateWithFullName(
      String firstName, String fatherName, String lastName);
  Response updateAllNames(List<Student> students);

  Response remove(Student student);
  Response removeWithFirstName(String firstName);
  Response removeWithFullName(
      String firstName, String fatherName, String lastName);

  Response removeAllNames();
}

abstract class IRepository2<T> {
  Response save(T student);
  Response saveWithFirstName(String firstName);
  Response saveWithFullName(
      String firstName, String fatherName, String lastName);
  Response saveAllNames(List<T> studednts);

  Response update(Student student);
  Response updateWithFirstName(String firstName);
  Response updateWithFullName(
      String firstName, String fatherName, String lastName);
  Response updateAllNames(List<T> students);

  Response remove(T student);
  Response removeWithFirstName(String firstName);
  Response removeWithFullName(
      String firstName, String fatherName, String lastName);

  Response removeAllNames();
}

class Repository extends IRepository {
  @override
  Response remove(Student student) {
    // TODO: implement remove
    throw UnimplementedError();
  }

  @override
  Response removeAllNames() {
    // TODO: implement removeAllNames
    throw UnimplementedError();
  }

  @override
  Response removeWithFirstName(String firstName) {
    // TODO: implement removeWithFirstName
    throw UnimplementedError();
  }

  @override
  Response removeWithFullName(
      String firstName, String fatherName, String lastName) {
    // TODO: implement removeWithFullName
    throw UnimplementedError();
  }

  @override
  Response save(Student student) {
    // TODO: implement save
    throw UnimplementedError();
  }

  @override
  Response saveAllNames(List<Student> studednts) {
    // TODO: implement saveAllNames
    throw UnimplementedError();
  }

  @override
  Response saveWithFirstName(String firstName) {
    // TODO: implement saveWithFirstName
    throw UnimplementedError();
  }

  @override
  Response saveWithFullName(
      String firstName, String fatherName, String lastName) {
    // TODO: implement saveWithFullName
    throw UnimplementedError();
  }

  @override
  Response update(Student student) {
    // TODO: implement update
    throw UnimplementedError();
  }

  @override
  Response updateAllNames(List<Student> students) {
    // TODO: implement updateAllNames
    throw UnimplementedError();
  }

  @override
  Response updateWithFirstName(String firstName) {
    // TODO: implement updateWithFirstName
    throw UnimplementedError();
  }

  @override
  Response updateWithFullName(
      String firstName, String fatherName, String lastName) {
    // TODO: implement updateWithFullName
    throw UnimplementedError();
  }
}

class Repository2 extends IRepository2 {
  @override
  Response remove(student) {
    // TODO: implement remove
    throw UnimplementedError();
  }

  @override
  Response removeAllNames() {
    // TODO: implement removeAllNames
    throw UnimplementedError();
  }

  @override
  Response removeWithFirstName(String firstName) {
    // TODO: implement removeWithFirstName
    throw UnimplementedError();
  }

  @override
  Response removeWithFullName(
      String firstName, String fatherName, String lastName) {
    // TODO: implement removeWithFullName
    throw UnimplementedError();
  }

  @override
  Response save(student) {
    // TODO: implement save
    throw UnimplementedError();
  }

  @override
  Response saveAllNames(List studednts) {
    // TODO: implement saveAllNames
    throw UnimplementedError();
  }

  @override
  Response saveWithFirstName(String firstName) {
    // TODO: implement saveWithFirstName
    throw UnimplementedError();
  }

  @override
  Response saveWithFullName(
      String firstName, String fatherName, String lastName) {
    // TODO: implement saveWithFullName
    throw UnimplementedError();
  }

  @override
  Response update(Student student) {
    // TODO: implement update
    throw UnimplementedError();
  }

  @override
  Response updateAllNames(List students) {
    // TODO: implement updateAllNames
    throw UnimplementedError();
  }

  @override
  Response updateWithFirstName(String firstName) {
    // TODO: implement updateWithFirstName
    throw UnimplementedError();
  }

  @override
  Response updateWithFullName(
      String firstName, String fatherName, String lastName) {
    // TODO: implement updateWithFullName
    throw UnimplementedError();
  }
}
