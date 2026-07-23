void main() {
  int i = 1;
  while (i <= 5) {
    print('While ke-$i');
    i++;
  }

  print('---');
  int j = 1;
  do {
    print('Do-while ke-$j');
    j++;
  } while (j <= 5);
}