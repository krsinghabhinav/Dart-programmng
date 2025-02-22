import 'Inheritance.dart';

class Student {
  String? name;
  int? age;
  String? collegeName;
  int? rollnum;
  String? branch;
  Student({this.name, this.age, this.branch, this.collegeName, this.rollnum});
  void showsdata() {
    print("$age, $name, $collegeName, $rollnum, $branch");
  }
}

class student1 extends Student {
  student1(
    String name,
    int age,
    String collegeName,
    int rollnum,
  ) : super(name: name, age: age, collegeName: collegeName, rollnum: rollnum);
}

class student2 extends Student {
  student2(String name, int age, String branch, String collegeName, int rollnum)
      : super(
            name: name,
            age: age,
            collegeName: collegeName,
            rollnum: rollnum,
            branch: branch);

            void show(){
              print("$age, $name, $collegeName, $rollnum, $branch");
            }
}

void main() {
  student1 s1 = student1('Rahul', 20, 'MCA', 102);
  s1.showsdata();

  student2 s2 = student2('abhinav', 20, 'MCA', 'IISE', 1256);
  s2.show();

  Student s3 = student1('akkkkkkk', 20, 'MCA', 102);
  s3.showsdata();
}
