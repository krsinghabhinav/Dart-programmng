void main() {
  List<List<int>> matrix = [
    [1, 2, 3],
    [4, 5, 6],
    [7, 8, 9],
  ];

  for (var i = 0; i < matrix.length; i++) {
    print(matrix[i]);
    print("rows : ${matrix[i].length}");
    print("row $i");
    for (var j = 0; j < matrix[i].length; j++) {
      print("matrix = ${matrix[i][j]}");
    }
  }
}
