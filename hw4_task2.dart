void main() {

  List<int> arr = [2, 3, 4, 5]; 

  print(multpleOfArray(arr));
}

multpleOfArray(List<int> l1) {
  int res = 1;

  for (int i = 0; i < l1.length; i++) {
    res *= l1[i];
  }
  return res;
}