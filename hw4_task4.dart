void main() {

  List arr = ['a', 'b', 'c'];
  List arr2 = [1, 2, 3];

  for (int i = 0; i < arr2.length; i++) {
    arr.add(arr2[i]);
  }
  print(arr.join(", "));
}
