abstract class Student {
  void showsdata();
}

class Student1 implements Student {
  String name;
  int age;
  String collegeName;
  int rollnum;
  String branch;

  Student1(this.name, this.age, this.collegeName, this.rollnum, this.branch);

  @override
  void showsdata() {
    print("$name is a Computer Science student at $collegeName.");
  }
}

class Student2 implements Student {
  String name;
  int age;
  String collegeName;
  int rollnum;
  String branch;

  Student2(this.name, this.age, this.collegeName, this.rollnum, this.branch);

  @override
  void showsdata() {
    print("$name is an Electronics student at $collegeName.");
  }
}

void main() {
  Student1 s1 = Student1("Abhinav", 20, "ABC University", 101, "Computer Science");
  s1.showsdata();

  print("----------------------------");

  Student2 s2 = Student2("Rahul", 22, "XYZ College", 202, "Electronics");
  s2.showsdata();
}
