class Student {
  String name;
  int age;
  String collegeName;
  int rollnum;
  String branch;

  // Constructor
  Student(this.name, this.age, this.collegeName, this.rollnum, this.branch);

  void showsdata() {
    print("Name: $name, Age: $age, College: $collegeName, Roll No: $rollnum, Branch: $branch");
  }

  // Factory Constructor for creating students dynamically
  factory Student.createStudent(String type, String name, int age, String collegeName, int rollnum, String branch) {
    if (type == "student1") {
      return Student1(name, age, collegeName, rollnum, branch);
    } else if (type == "student2") {
      return Student2(name, age, collegeName, rollnum, branch);
    } else {
      throw "Invalid Student Type";
    }
  }
}

class Student1 extends Student {
  Student1(String name, int age, String collegeName, int rollnum, String branch)
      : super(name, age, collegeName, rollnum, branch);

  @override
  void showsdata() {
    print("$name is studying Computer Science at $collegeName.");
  }
}

class Student2 extends Student {
  Student2(String name, int age, String collegeName, int rollnum, String branch)
      : super(name, age, collegeName, rollnum, branch);

  @override
  void showsdata() {
    print("$name is studying Electronics at $collegeName.");
  }
}

void main() {
  Student s1 = Student.createStudent("student1", "Abhinav", 20, "ABC University", 101, "Computer Science");
  s1.showsdata();

  print("----------------------------");

  Student s2 = Student.createStudent("student2", "Rahul", 22, "XYZ College", 202, "Electronics");
  s2.showsdata();
}
