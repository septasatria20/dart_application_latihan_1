void main() {
  int nilai = 78;
  int kehadiran = 85;
  String status;

  if (kehadiran >= 75) {
    if (nilai >= 85) {
      status = "A";
    } else if (nilai >= 75) {
      status = "B";
    } else if (nilai >= 65) {
      status = "C";
    } else if (nilai >= 50) {
      status = "D";
    } else {
      status = "E";
    }
  } else {
    status = "Tidak Lulus (Kehadiran Kurang)";
  }

  print('Status Mahasiswa: $status');
}