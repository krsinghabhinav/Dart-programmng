void main() {
  List animals = ["tiger", "lion", "elephant", "monkey", "giraffe"];
  print("in the (in)");

  for (var ani in animals) {
    print(ani);
  }

  print("");
  print("use for loop ");
  print("");

  for (var i = 0; i < animals.length; i++) {
    print(animals[i]);
  }
  print("");
  print("use foreach");
  print("");
  animals.forEach((anim) {
    print(anim);
  });

  var list = [1, 2, 3, 4, 5];
  for (var a in list) {
    a = a + 1;
    print(a);
  }
}
