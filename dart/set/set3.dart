void main() {
  var name = {
    "abhi",
    "shubham",
    "rahul",
    "hiii",
    "byyyy",
    "saurabh",
    "abhinav",
    "rishabh"
  };

  var uname = {"hiii", "byyyy", "gayyy", "pauyyy"};
  var fname = name.first;
  print(fname);

  var lname = name.last;
  print(lname);

  var tolist = name.toList();
  print(tolist);

  var uni = name.union(uname);
  print(uni);

  var inter = name.intersection(uname);
  print(inter);

  print(name.join(','));

  var nn = name.cast();
  print(nn);
}
