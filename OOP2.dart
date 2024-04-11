// Define a class for a student
class Student {
  String name;
  int age;
  int gradeLevel;

  // Constructor
  Student(this.name, this.age, this.gradeLevel);

  // Method to print student's information
  void printInfo() {
    print('Student: $name, Age: $age, Grade Level: $gradeLevel');
  }
}

// Define a class for a teacher
class Teacher {
  String name;
  int age;
  String subject;

  // Constructor
  Teacher(this.name, this.age, this.subject);

  // Method to print teacher's information
  void printInfo() {
    print('Teacher: $name, Age: $age, Subject: $subject');
  }
}

// Define a third class to create student and teacher objects
class School {
  void createObjects() {
    // Create a student object
    var student = Student('John', 15, 9);
    // Create a teacher object
    var teacher = Teacher('Mrs. Smith', 35, 'Mathematics');

    // Call methods to print information
    student.printInfo();
    teacher.printInfo();
  }
}

void main() {
  // Create an instance of the School class
  var school = School();
  // Call the method to create objects and print information
  school.createObjects();
}
