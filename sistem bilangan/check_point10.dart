void main() {
  List<String> mahasiswa = ["saya", "cesa", "cantik"];

  print(mahasiswa);
  print(mahasiswa[1]);
  print(mahasiswa[2]);

  var mahasiswa2 = ["saya", "cesa", "cantik"];

  print("Jumlah mahasiswa: ${mahasiswa2.length}");
  print("Mahasiswa pertama: ${mahasiswa2[0]}");

  print("timpa list mahasiswa");
  print(mahasiswa2);
  mahasiswa2[2] = "cesa"; 
  print(mahasiswa2);
}