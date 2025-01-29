void main() {
  var list1 = [20, 30, 40];
  print(list1);

  var list2 = [50, 60, 70, ...list1];
  print(list2);

  var list3 = [77, 88, 44, ...list2];
  print(list3);

  var list4 = [...list1, ...list2, ...list3];
  print(list4);
}
