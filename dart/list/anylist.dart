// void main() {
//   var messages = ["Hello!", "Buy now!", "Limited offer!", "How are you?"];
//   var hasspan = messages.any(
//     (mes) => mes.contains("Buy") || mes.contains("Limited"),
//   );
//   print(hasspan);
// }


void main() {
  var cities = ["New York", "London", "Tokyo", "Paris"];

  cities.asMap().forEach((index, city) {
    print("Index: $index, City: $city");
  });
}
