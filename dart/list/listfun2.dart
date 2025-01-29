void main() {
  var num = [1, 2, 7, 8, 9, 5, 6];
  print("🔹 List of numbers: $num");

  // Sort the list
  num.sort();
  print("🔹 Sorted list of numbers: $num");

  // Filtering even numbers and printing the filtered list
  var evenNumbers = num.where((n) => n % 2 == 0).toList();
  print("🔹 Even numbers: $evenNumbers");
}
