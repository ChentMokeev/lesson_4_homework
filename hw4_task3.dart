void main() {

  List<int> arr = [12, 15, 20, 25, 59, 79]; 

  print(sumOfNum(arr) / arr.length);
}

int sumOfNum(List<int> l1) {
  int res = 0;
  for (int i = 0; i < l1.length; i++) {
    res += l1[i];
  }
  return res;
}