void main() {
  Map employ = {
    "name": "John",
    "age": 30,
    "city": "New York",
    "salary": 50000.0
  };

  employ.map((key, value) {
    return MapEntry(key, value);
  });
  print(employ);

  employ["name"] = "abhinav";
  print(employ["name"]);
  print(employ["age"]);
  print(employ["city"]);
  print(employ["salary"]);
  print(employ);
  employ.update("age", (value) => 55);
  print(employ["age"]);
  print(employ);

  employ.forEach((key, value) {
    print("$key : $value");
    print("$key ");
    print("$value ");
  });
  print("======================");

  for (var key in employ.keys) {
    print(key);
  }

  for (var value in employ.values) {
    print(value);
  }


  var map = {'a': 1, 'b': 2};
var newMap = map.map((key, value) {
  return MapEntry(key.toUpperCase(), value * 2);
});
print(newMap); // Output: {A: 2, B: 4}
}
