void main() {
  List<Map<String, dynamic>> dataKaryawan = [
    {
      'nama': 'Alice',
      'departemen': 'Pengembangan',
      'skorKinerja': 4.5,
      'jumlahProyek': 8,
      'tahunGabung': '2022',
      'statusPelatihan': true,
      'gajiPokok': 7000000,
    },
    {
      'nama': 'Bob',
      'departemen': 'Pemasaran',
      'skorKinerja': 3.8,
      'jumlahProyek': 5,
      'tahunGabung': '2021',
      'statusPelatihan': false,
      'gajiPokok': 6500000,
    },
    {
      'nama': 'Charlie',
      'departemen': 'Pengembangan',
      'skorKinerja': 4.9,
      'jumlahProyek': 10,
      'tahunGabung': '2023',
      'statusPelatihan': true,
      'gajiPokok': 8000000,
    },
    {
      'nama': 'Diana',
      'departemen': 'HR',
      'skorKinerja': 4.2,
      'jumlahProyek': 3,
      'tahunGabung': '2022',
      'statusPelatihan': true,
      'gajiPokok': 6000000,
    },
    {
      'nama': 'Eve',
      'departemen': 'Pemasaran',
      'skorKinerja': 3.5,
      'jumlahProyek': 6,
      'tahunGabung': '2023',
      'statusPelatihan': false,
      'gajiPokok': 6200000,
    },
    {
      'nama': 'Frank',
      'departemen': 'Pengembangan',
      'skorKinerja': 4.7,
      'jumlahProyek': 9,
      'tahunGabung': '2021',
      'statusPelatihan': true,
      'gajiPokok': 7500000,
    },
    {
      'nama': 'Grace',
      'departemen': 'HR',
      'skorKinerja': 3.0,
      'jumlahProyek': 2,
      'tahunGabung': '2024',
      'statusPelatihan': false,
      'gajiPokok': 5800000,
    },
    {
      'nama': 'Heidi',
      'departemen': 'Pengembangan',
      'skorKinerja': 4.1,
      'jumlahProyek': 7,
      'tahunGabung': '2022',
      'statusPelatihan': true,
      'gajiPokok': 7200000,
    },
  ];
   print('=== h. Karyawan yang Belum Pelatihan ===');
  // forEach lagi
  dataKaryawan.forEach((k) {
    if (k['statusPelatihan'] == false) {
      print('- ${k['nama']}');
    }
  });
}