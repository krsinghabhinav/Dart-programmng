void main() {
  var num = [1, 2, 7, 8, 9, 5, 6, "text", 3.14, true]; // Mixed data types
  print("🔹 Original List: $num");

  // Filtering only integers using whereType<int>()
  var onlyIntegers = num.whereType<int>().toList();
  print("🔹 Filtered Integer List: $onlyIntegers");
  var onlyString = num.whereType<String>().toList();
  print("🔹 Filtered Integer List: $onlyString");

  // Sorting the integer list
  onlyIntegers.sort();
  print("🔹 Sorted Integer List: $onlyIntegers");

  // Filtering even numbers from the sorted list
  var evenNumbers = onlyIntegers.where((n) => n % 2 == 0).toList();
  print("🔹 Even numbers: $evenNumbers");
}
