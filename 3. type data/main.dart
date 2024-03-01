void main() {
  var x = 7; // int
  x = 'Dart is great'; // Kesalahan assignment
  print(x);
}

// Anda tetap bisa mendeklarasikan tipe data variabel secara eksplisit untuk menghindari kebingungan dan memudahkan proses debugging.

String greetings = 'Hello Dart!';
int myAge = 20;
// Beberapa tipe data yang didukung oleh Dart antara lain:

// Tipe	Deskripsi	Contoh
// int	Integer (bilangan bulat)	5, -7, 0
// double	Bilangan desimal	3.14, 18.0, -12.12
// num	Bilangan bulat dan bilangan desimal	5, 3.14, -99.00
// bool	Boolean	true, false
// String	Teks yang terdiri dari 0 atau beberapa karakter	‘Dicoding’, ‘Y’, ‘’
// List	Daftar nilai	[1, 2, 3], [‘a’, ‘b’, ‘c’]
// Map	Pasangan key-value	{“x”: 4, “y”: 10}
// dynamic	Tipe apa pun	
// Dart mendukung type inference, menariknya ketika kita mendeklarasikan variabel tanpa melakukan inisialisasi, variabel akan memiliki tipe dynamic. Karena sebuah variabel bernilai dynamic bisa berisi tipe apa pun, maka tidak ada masalah jika kita mengubah nilai di dalamnya.