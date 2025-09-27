void main() {
  int angka = 5;
  int faktorial = 1;

  for (int i = 1; i <= angka; i++) {
    faktorial *= i;
  }

  print('Faktorial dari $angka adalah $faktorial');
}