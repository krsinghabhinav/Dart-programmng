import 'dart:math';

void main() {
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9];

  // Shuffling the list
  numbers.shuffle();
  print("Shuffled List: $numbers");
  // output- Shuffled List: [6, 7, 1, 4, 5, 9, 8, 3, 2]

  // Retaining only even numbers
  numbers.retainWhere((num) => num % 2 == 0);
  print("Even numbers retained: $numbers");
  // output- Even numbers retained: [6, 4, 8, 2]

  // Using asMap()
  var indexedMap = numbers.asMap();
  print("List as Map: $indexedMap");
  // output- List as Map: {0: 6, 1: 4, 2: 8, 3: 2}

  // Using expand() to flatten a list
  List<List<int>> nestedList = [
    [1, 2, 3],
    [4, 5, 6]
  ];
  var flatList = nestedList.expand((element) => element).toList();
  print("Flattened List: $flatList");
  // output- Flattened List: [1, 2, 3, 4, 5, 6]
}

// output- 
// Shuffled List: [6, 7, 1, 4, 5, 9, 8, 3, 2]
// Even numbers retained: [6, 4, 8, 2]
// List as Map: {0: 6, 1: 4, 2: 8, 3: 2}
// Flattened List: [1, 2, 3, 4, 5, 6]