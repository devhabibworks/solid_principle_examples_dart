class Course {
  String? name;
  Duration? duration;

  Course({this.name, this.duration});
}

class EmailService {
  void email(String subject, String body) {}
}

class EnrollmentService {
  void enroll(Course subject) {}
}

class StudentRepository {
  void saveStudent(Student subject) {}
}

class Student {
  String? name;
  String? age;
  String? email;
  Student({this.name, this.age, this.email});
}

// this way add functillaity with out repeating the same code in multible places