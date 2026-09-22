void main() {
  var mahasiswa = {
  "TI001": "yaya",
  "TI002": "zoya",
  "TI003": "selevi",
  };
  print("Nama mahasiswa TI001: ${mahasiswa['TI001']}");
  // Menambahkan data baru
  mahasiswa["TI004"] = "Doni";
  print("Jumlah mahasiswa: ${mahasiswa.length}");
  print("Daftar mahasiswa: $mahasiswa");
  // Map konstanta
  final prodi = const {1: "TI", 2: "SI", 3: "MI"};
  print("Kode Prodi: $prodi");
}