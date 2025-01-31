void main() {
  Set name = {"abhi", "shubham", "rahul", 20, 30};
  print(name);
  Set<String> username = <String>{"abhi", "singh"};
  print(username);

  var namee = {1, 2, 3, 4, 5};
  print(namee);
  namee.add(22);
  namee.addAll([22, 44, 5, 6, 7, 23]);
  print(namee);

  print(namee);
  namee.remove(22);
  print(namee);
  // namee.removeAll([1, 2, 3]);
  // print(namee);
  // namee.removeWhere((element) => element == 1 || element == 2);
  namee.removeWhere((element) => element % 2 == 0);

  print(namee);
  bool n=namee.contains(5);
  print(n);

  
}
