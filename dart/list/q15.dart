void main() {
  List<int> number = [1, 4, 5, 7, 9, 12, 34, 45, 75, 32, 4, 12, 34, 9];

  print(number.last);
  print(number.first); // Declare a list of integers

  var uniquenumber = number.toSet();
  print(uniquenumber); // Print the last element of the list
}
