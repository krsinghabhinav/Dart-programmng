class Person {
  String? name;
  int? age;
  // Constructor using parameterized initialization
  Person(this.name, this.age);
  @override
  String toString() {
    return 'Person(name: $name, age: $age)';
  }
}

void main() {
  var person = [
    Person('John', 30),
    Person('rrrr', 30),
    Person('dddd', 30),
    Person('yyyyy', 30),
    Person('oooo', 30),
    Person('Jane', 25),
    Person('Bob', 40),
    Person('kkkkk', 40),
    Person('llll', 40),
  ];

  // Filtering people with age == 25
  var uniquePe = person.where((per) => per.age == 25).toList();
  print(" Unique people with age 40: $uniquePe");

  var uniquePeople = person.where((per) {
    if (per.age == 40) {
      return true;
    }
    return false;
  }).toList();
  print(" ");
  print("🔹 People with age 40: $uniquePeople");

  var unique = person.where((per) {
    if (per.age == 30) {
      return true;
    } else {
      return false;
    }
  }).toList();
  print(" ");
  print("🔹 People with age 40: $unique");

// Print each person's details
  for (var p in person) {
    print("🔹 Name: ${p.name}, Age: ${p.age}");
  }
  print(person.map((m) => "name ${m.name}, age ${m.age}"));



  
}
