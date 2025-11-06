void main() {
  var dataKaryawan = [
    {'nama': 'Alice', 'skorKinerja': 4.5},
    {'nama': 'Bob', 'skorKinerja': 3.8},
    {'nama': 'Charlie', 'skorKinerja': 4.9},
    {'nama': 'Diana', 'skorKinerja': 4.2},
    {'nama': 'Eve', 'skorKinerja': 3.5},
    {'nama': 'Frank', 'skorKinerja': 4.7},
    {'nama': 'Grace', 'skorKinerja': 3.0},
    {'nama': 'Heidi', 'skorKinerja': 4.1},
  ];

  print('=== b. Karyawan dengan Kinerja di atas 4.0 ===');

  for (var karyawan in dataKaryawan) {
    double skor = (karyawan['skorKinerja'] as num).toDouble();
    if (skor > 4.0) {
      print('- ${karyawan['nama']} ($skor)');
    }
  }
}
