import 'dart:io';
import 'dart:math';

void main() {
  // 1. Persiapan
  // Membuat generator angka acak.
  var random = Random();
  // Menghasilkan angka acak antara 1 s.d. 50.
  int angkaRahasia = random.nextInt(50) + 1;
  int tebakanPengguna;
  int jumlahTebakan = 0;
  bool tebakanBenar = false;

  print('--- Selamat Datang di Game Tebak Angka! ---');
  print('Saya telah memilih sebuah angka antara 1 dan 50. Coba tebak!');

  // 2. Perulangan (Looping)
  // Gunakan loop do-while agar program setidaknya berjalan satu kali.
  // Loop akan terus berjalan selama tebakan user belum benar.
  do {
    stdout.write('\nMasukkan tebakan Anda: ');
    String? input = stdin.readLineSync();
    jumlahTebakan++;

    // 3. Percabangan (Branching)
    // Cek apakah input valid (bukan teks atau kosong).
    if (input == null || int.tryParse(input) == null) {
      print('Input tidak valid! Silakan masukkan angka.');
      continue; // Lanjutkan ke iterasi berikutnya.
    }

    tebakanPengguna = int.parse(input);

    // Cek kondisi tebakan pengguna.
    if (tebakanPengguna < angkaRahasia) {
      print('Terlalu rendah! Coba lagi.');
    } else if (tebakanPengguna > angkaRahasia) {
      print('Terlalu tinggi! Coba lagi.');
    } else {
      tebakanBenar = true;
      print('🎉 Selamat! Anda berhasil menebak angkanya.');
      print('Angka rahasianya adalah $angkaRahasia.');
      print('Anda memerlukan $jumlahTebakan tebakan.');
    }
  } while (!tebakanBenar);

  print('--- Terima kasih telah bermain! ---');
}