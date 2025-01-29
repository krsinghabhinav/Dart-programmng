void main() {
  var fruite = [
    "apple",
    "banana",
    "cherry",
    "date",
    "elderberry",
    "fig",
    "grape",
    "honeydew"
  ];

  // var fruitlist = fruite.map((fru) {
  //   return fru.toUpperCase();
  // }).toList();
  // print(fruitlist);

  var number = [10, 20, 30, 40, 50, 90];
  var sum = number.reduce((a, b) {
    return a + b;
  });

  print(sum);
  // var fruitList = fruits.map((fruit) => fruit.toUpperCase()).toList();
  // print("🔹 Lowercase Fruit List: $fruitList");

  var prices = [100, 200, 300];
  var total = prices.fold(-50, (a, b) {
    return a + b;
  });
  print(total); // 650
}
