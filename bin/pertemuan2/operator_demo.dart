void main() {
  // Siapkan dua angka untuk demonstrasi
  int a = 15;
  int b = 5;

  print('=== Program Operator Sederhana ===');
  print('Nilai a = $a, Nilai b = $b\n');

  // 1. Operator Aritmatika (Untuk perhitungan matematika)
  print('--- Operator Aritmatika ---');
  print('Penjumlahan (a + b): ${a + b}');
  print('Pengurangan (a - b): ${a - b}');
  print('Perkalian (a * b):   ${a * b}');
  print('Pembagian (a / b):   ${a / b}');
  print('--------------------------------\n');

  // 2. Operator Perbandingan/Relasional (Untuk membandingkan nilai)
  // Hasilnya selalu true atau false
  print('--- Operator Perbandingan ---');
  print('Apakah a lebih besar dari b?  (a > b)  --> ${a > b}');
  print('Apakah a sama dengan b?     (a == b) --> ${a == b}');
  print('Apakah a tidak sama dengan b? (a != b) --> ${a != b}');
  print('--------------------------------\n');

  // 3. Operator Logika (Untuk menggabungkan kondisi true/false)
  print('--- Operator Logika ---');
  bool kondisi1 = true;
  bool kondisi2 = false;
  print('Logika AND (&&): ${kondisi1 && kondisi2}'); // Hasilnya true jika keduanya true
  print('Logika OR (||):  ${kondisi1 || kondisi2}'); // Hasilnya true jika salah satunya true
  print('--------------------------------\n');
}