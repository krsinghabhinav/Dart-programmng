void main() {
  var items = List.filled(5, 3); // Create a list of 5 zeros
  print(items); // prints: [0, 0, 0, 0,]

  items[0] = 4; // Change the first element to 1
  print(items); // prints: [1, 0, 0, 0,0]

  var itemss = List.generate(
      5, (int index) => index * index); // Create a list of 5 zeros
  print(itemss); // prints: [0, 1, 4, 9, 16]
}
