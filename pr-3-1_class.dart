class Sum {
  int ListSum({required List<int> listsum}) {
    int sum = 0;
    int i = 0;
    while (i < listsum.length) {
      sum += listsum[i];
      i++;
    }
    return sum;
  }
}
