void main() {
  var items = []; // Empty list

  // Adding items to the list
  items.add(10);
  items.add(20);
  items.add(30);
  items.add(50);
  items.add(60);

  print(items); // Output: [10, 20, 30, 50, 60]

  // Adding multiple items at once
  items.addAll([12, 14, 16, 118, 87, 59, 63]);
  print(items); // Output: [10, 20, 30, 50, 60, 12, 14, 16, 118, 87, 59, 63]

  // Removing an item by value
  items.remove(20);
  print(items); // Output: [10, 30, 50, 60, 12, 14, 16, 118, 87, 59, 63]

  // Removing an item by index
  items.removeAt(1);
  print(items); // Output: [10, 50, 60, 12, 14, 16, 118, 87, 59, 63]

  // Inserting multiple elements at index 2
  items.insertAll(2, [22, 33, 44, 55]);
  print(
      items); // Output: [10, 50, 22, 33, 44, 55, 60, 12, 14, 16, 118, 87, 59, 63]

  items.insert(3, 5);
  print(
      items); // Output: [10, 50, 22, 5, 33, 44, 55, 60, 12, 14, 16, 118, 87, 59, 63]
}
