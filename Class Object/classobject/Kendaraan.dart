class Kendaraan {

String name = "";
int jumlah = 0;
double weight = 0;

Kendaraan (this.name, this.jumlah, this.liter);

void mengangkut() {
  print('$name Mengangkut Beras...');
  this.weight += 10;
}

String menurunkan (){
  return '$name Menurunkan Beras ';
}
}

main(List<String> args) {
  Kendaraan berat = new Kendaraan("Truk ", 10, 10);
for (var i = 0; i < 5; i++) {
    berat.mengangkut();
}
print('Bobot' + berat.name + 'sekarang adalah ' + berat.weight.toString());
  print(angkot.menurunkan());


Kendaraan ringan = new Kendaraan("Bus", 20, 5);
for (var i = 0; i < 10; i++) {
  angkot.mengangkut();
}
print('Bobot' + ringan.name + 'sekarang adalah ' + ringan.weight.toString());
  print(angkot.menurunkan());
}