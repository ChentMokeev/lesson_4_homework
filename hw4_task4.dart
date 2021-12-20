void main() {

  List arr = ['a', 'b', 'c'];
  List arr2 = [1, 2, 3];

  joinArraysWithFor(arr, arr2);
}

joinArraysWithFor(List l1, List l2) {
  for (int i = 0; i < l2.length; i++) {
    l1.add(l2[i]);
  }
  print(l1.join(", "));
}