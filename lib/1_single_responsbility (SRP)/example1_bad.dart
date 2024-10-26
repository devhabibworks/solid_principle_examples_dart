// do one thing and do it will - uncle bob
// class should only do one thing

class Course {
  String? name;
  Duration? duration;

  Course({this.name, this.duration});
}

class Student {
  String? name;
  String? age;
  String? email;
  Student({this.name, this.age, this.email});

  void save() {
    // save student to db
  }

  void emailStudent(String subject, String title) {
    // implement email
  }

  void enrollStudent(Course mesage) {
    // enroll Course to student
  }
}

// the issues of borke this rule
// it could lead the developer to merge issue when multible developer work on the same class or file
