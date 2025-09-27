void main() {
  print('--- Program Menghitung BMI (Body Mass Index) ---');

  // --- Ganti nilai berat dan tinggi di bawah ini ---
  double berat = 75.5; // <-- Ganti nilai berat badan (kg) di sini
  double tinggi = 1.72; // <-- Ganti nilai tinggi badan (meter) di sini
  // ------------------------------------------------

  // Menampilkan data yang digunakan untuk perhitungan
  print('Berat Badan: $berat kg');
  print('Tinggi Badan: $tinggi meter');

  // Menghitung BMI menggunakan rumus: berat / (tinggi * tinggi).
  double bmi = berat / (tinggi * tinggi);

  // Menampilkan hasil BMI kepada pengguna.
  // .toStringAsFixed(2) digunakan untuk membulatkan hasil menjadi 2 angka di belakang koma.
  print('\nBMI Anda adalah: ${bmi.toStringAsFixed(2)}');

  // Memberikan interpretasi hasil BMI.
  if (bmi < 18.5) {
    print('Kategori: Berat badan kurang');
  } else if (bmi >= 18.5 && bmi <= 24.9) {
    print('Kategori: Berat badan normal (ideal)');
  } else if (bmi >= 25 && bmi <= 29.9) {
    print('Kategori: Kelebihan berat badan');
  } else {
    print('Kategori: Obesitas');
  }
}