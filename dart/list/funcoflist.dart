void main() {
  var animal = [
    "cat",
    "dog",
    "bird",
    "fish",
    "tiger",
    "lion",
    "elephant",
    "giraffe",
    "monkey",
    "zebra"
  ];
  print("🔹 First element: ${animal}");

  print("🔹 First element: ${animal.first}");
  print("🔹 Last element: ${animal.last}");
  print("🔹 Is the list empty?: ${animal.isEmpty}");
  print("🔹 Is the list not empty?: ${animal.isNotEmpty}");
  print("🔹 Length of the list: ${animal.length}");
  print("🔹 Does the list contain 'cat'?: ${animal.contains("cat")}");
  print("🔹 Does the list contain 'cat'?: ${animal.contains("ca")}");
  print("🔹 List in reversed order: ${animal.reversed}");
  print("🔹 Hash code of the list: ${animal.hashCode}");
  print("🔹 Iterator of the list: ${animal.iterator}");
  print("🔹 Runtime type of the list: ${animal.runtimeType}");
  print("🔹 First element or null: ${animal.firstOrNull}");
  print("🔹 Last element or null: ${animal.lastOrNull}");
  print("🔹 Indexed list elements: ${animal.indexed}");
  print("🔹 Single element or null: ${animal.singleOrNull}");
  animal.add("value1");
  print("🔹 List after adding 'value1': $animal");
  // animal.clear();
  print("🔹 List after clearing: $animal");
  animal.removeRange(1, 4);
  print("🔹 List after removing elements: $animal");

  animal.removeWhere((ani) {
    return ani.contains("o");
  });
  print("🔹 List after removing elements: $animal");

  animal.retainWhere((animm) {
    return animm.contains("a");
  });
  print("🔹 List after retaining elements: $animal");

  var num = [1, 2, 7, 8, 9, 5, 6];
  print("🔹 List of numbers: $num");
  num.sort();
  print("🔹 Last element of the list: $num");

  animal.where((item) {
    return item.contains("b");
  });
  print("🔹 Last element of the list: $animal");
}
