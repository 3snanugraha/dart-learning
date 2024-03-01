
// cara panggilnya harus :
void main(){
  greetNewUser('Widy', 20, true);
}

void greetNewUser(String name, int age, bool isVerified) => print("$name, $age, $isVerified");

// Cara panggil tetapi akan kena null safety
// greetNewUser('Widy', 20, true);
// greetNewUser('Widy', 20);
// greetNewUser('Widy');
// greetNewUser();
// Setiap parameter yang tidak dimasukkan akan memiliki nilai null. Namun sejak versi 2.12, Dart memiliki fitur null safety di mana suatu variabel secara default tidak bisa memiliki nilai null. Solusinya, kita bisa menambahkan tanda tanya (?) setelah tipe data supaya bisa menyimpan nilai null atau memberikan nilai parameter default. Nilai ini akan digunakan jika kita tidak memasukkan parameternya.