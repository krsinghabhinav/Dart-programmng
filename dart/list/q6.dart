// 6.	Find the length of a list containing product names.
void main() {
  var product = ["Apple", "Banana", "Cherry", "Date", "Elderberry"];
  product.length;
  print(product.length);
// Check if a specific value exists in a list where used in flutter 
  String searchProduct = "Apple";
  if (product.contains(searchProduct)) {
    print("Product found");
  } else {
    print("Product not found");
  }
}
