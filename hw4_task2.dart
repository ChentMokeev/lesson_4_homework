void main() {

  List<int> arr = [2, 3, 4, 5]; 

  int res = 1;

  for (int i = 0; i < arr.length; i++) {
    res *= arr[i];
  }
  print(res);
}
