class Encapsulation {
  String _name = "";
  String? _collegeName;
  String get name => _name;
  String get college => _collegeName ?? '';

  void set collegeN(String cName) {
    _collegeName = cName;
  }

  void set name(String value) {
    _name = value;
  }
}

void main() {
  Encapsulation obj = Encapsulation();
  obj.name = " abhinav";
  print(obj.name);
  obj.collegeN = "apj abdul kalam university";
  print(obj.college);
}
