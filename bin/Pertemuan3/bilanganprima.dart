void main() {
  int angka = 17;
  bool isPrima = true;

  if (angka <= 1) {
    isPrima = false;
  } else {
    for (int i = 2; i <= angka ~/ 2; i++) {
      if (angka % i == 0) {
        isPrima = false;
        break;
      }
    }
  }

  if (isPrima) {
    print('$angka adalah bilangan prima');
  } else {
    print('$angka bukan bilangan prima');
  }
}