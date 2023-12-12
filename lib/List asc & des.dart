
void main() {
  List aa = [1, 3, 2, 8, 4];

  for (int j = 0; j < 5 - 1; j++) {
    for (int g = 0; g < 5 - 1; g++) {
      if (aa[g] > aa[g + 1]) {
        int temp = aa[g];
        aa[g] = aa[g + 1];
        aa[g + 1] = temp;
      }
    }
  }
  print(aa);

  for (int j = 0; j < 5 - 1; j++) {
    for (int i = 0; i < 5 - 1; i++) {
      if (aa[i] < aa[i + 1]) {
        int temp = aa[i];
        aa[i] = aa[i + 1];
        aa[i + 1] = temp;
      }
    }
  }
  print(aa);
}
