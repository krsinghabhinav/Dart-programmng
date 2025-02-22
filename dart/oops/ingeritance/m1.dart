class Student {
  String? name;
  int? age;
  String? collegeName;
  int? rollnum;
  String? branch;

  void showsdata() {
    print("Name: $name, Age: $age, College: $collegeName, Roll No: $rollnum, Branch: $branch");
  }
}

class Student1 extends Student {}

class Student2 extends Student {}

void main() {
  // Creating an object of Student1
  Student1 s1 = Student1();
  s1.name = "Abhinav";
  s1.age = 20;
  s1.collegeName = "ABC University";
  s1.rollnum = 101;
  s1.branch = "Computer Science";
  s1.showsdata(); // Calling the inherited method

  print("----------------------------");

  // Creating an object of Student2
  Student2 s2 = Student2();
  s2.name = "Rahul";
  s2.age = 22;
  s2.collegeName = "XYZ College";
  s2.rollnum = 202;
  s2.branch = "Electronics";
  s2.showsdata(); // Calling the inherited method
}
