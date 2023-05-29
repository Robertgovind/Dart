void main() {
  for (int i = 0; i <= 10; i++) {
    if (i == 9) {
      break;
    }
    print(i);
  }

  for (int i = 0; i <= 10; i++) {
    if (i % 2 == 0) {
      continue;
    }
    print(i);
  }
}
