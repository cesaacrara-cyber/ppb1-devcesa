// File: list_map_example.dart

void main() {
  List<Map<String, dynamic>> mahasiswa = [
    {'nama': 'Andi', 'nim': 'TI001', 'nilai': 85},
    {'nama': 'and', 'nim': 'TI002', 'nilai': 90},
    {'nama': 'adi', 'nim': 'TI003', 'nilai': 100},
  ];
   print('=== Daftar mahasiswa===');

   //Menggunakan perulangan untuk menampilkan data satu per satu agar rapi
   for(var mhs in mahasiswa) {
   print("Nama: ${mhs['nama']} | NIM: ${mhs['nim']} | Nilai: ${mhs['nilai']}");
   }
}