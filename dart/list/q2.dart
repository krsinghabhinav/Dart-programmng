// 2.	Create a list of 3 strings and access the second element.

void main() {
  var name = [" John", "Mary", "David", "Emma"];
  print(name[1]);

  // 3.	Add a new element to an existing list of numbers.

  name.add("Rakhi");
  print(name);

  // 4.	Remove an element from a list by its value.
  name.remove("Rakhi");
  print(name);

  // 5.	Remove an element from a list using its index.
  name.removeAt(2);
  print(name);
}
