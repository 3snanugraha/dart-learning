Penjelasan Tiap Modul (Folder) :

1. Karakteristik Flutter :
Dart sebagai bahasa memiliki beberapa karakteristik berikut:

Statically typed,
Type inference,
String Interpolation,
Multi-paradigm: OOP & Functional.

Dart adalah bahasa yang statically typed, artinya kita perlu mendefinisikan variabel sebelum bisa menggunakannya. Potongan kode berikut adalah contoh deklarasi variabel pada Dart.

Bisa dilihat bahwa pada Dart kita tidak perlu mendefinisikan tipe data variabel secara eksplisit. Ini disebabkan karena Dart juga mendukung type inference, di mana tipe data akan secara otomatis terdeteksi ketika suatu variabel diinisialisasi. Sebagai contoh variabel name di atas akan terdeteksi sebagai String. Selain itu, Dart juga memiliki dynamic variable. Apa itu? Bahasan ini akan kita dalami pada modul variable.


2. Dart Platform 
Pada modul sebelumnya kita telah mempelajari bahwa Dart digunakan untuk menulis aplikasi multi-platform. Teknologi compiler yang fleksibel memungkinkan kode Dart dapat dijalankan dengan cara yang berbeda, tergantung target platform yang dituju.

Dart Native : Ditujukan untuk program yang menargetkan perangkat seluler, desktop, server, dan lainnya. Dart Native mencakup Dart VM dengan kompilasi JIT (just-in-time) dan kompiler AOT (ahead-of-time) untuk menghasilkan kode mesin.
Dart Web : Ditujukan untuk program yang menargetkan web. Dart Web menyertakan kompiler development (dartdevc) dan kompiler production (dart2js).
Dart Native (VM JIT dan AOT)
Dart Native memungkinkan kode Dart dijalankan dan dikompilasi dengan kode mesin ARM atau X64 native untuk aplikasi mobile, desktop, dan server.

Dart VM dilengkapi dengan just-in-time compiler (JIT) yang mendukung interpretasi murni dan optimasi runtime. Lalu apa keuntungan dari menggunakan JIT? Compiler bertugas untuk mengubah bahasa high-level yang kita tulis menjadi bahasa low-level yang dimengerti oleh mesin. JIT compiler akan mengubah bahasa pemrograman yang kita tulis menjadi intermediate language atau bytecode seperti pada Java, selanjutnya instruksi ke mesin akan dilakukan hanya ketika dibutuhkan, sehingga disebut just-in-time. Metode ini akan membuat proses iterasi program menjadi lebih efisien.

Saat aplikasi siap digunakan untuk production, Anda dapat memanfaatkan Dart AOT compiler. Apa ini? Apa bedanya dengan JIT? AOT compilation akan mengubah bahasa high-level atau intermediate-level menjadi kode mesin pada mesin atau server sebelum aplikasi dijalankan. Kompilasi AOT akan menghasilkan rendering aplikasi yang lebih cepat dan ukuran yang lebih kecil karena kode telah dikompilasi sebelum aplikasi dijalankan.

Dart Web (JavaScript)
Dart Web memungkinkan kode Dart dijalankan pada platform web yang didukung oleh JavaScript. Dengan Dart Web, kode Dart akan dikompilasi ke kode JavaScript sehingga nantinya bisa berjalan di browser.

Dart Web menggunakan Dart dev compiler (dartdevc), compiler yang mengonversi kode Dart menjadi JavaScript. Alih-alih menggunakan dartdevc secara langsung, Anda dapat menggunakan webdev, yakni alat yang mendukung tugas inti developer seperti menjalankan, membangun, dan debugging.

Untuk mengoptimalkan kode pada lingkungan production, terdapat dart2js compiler yang dapat mengompilasi kode Dart dengan cepat dan ringkas. Dart2js menggunakan teknik yang bisa mengeliminasi kode yang tidak perlu.

Rangkuman Modul 1 : 
Rangkuman Materi
Selamat! Anda telah menyelesaikan modul pertama pada kelas ini. Pada modul ini kita telah berkenalan Dart, mengetahui karakteristik, dan platform yang menjalankan Dart. Ini adalah awal yang baik! Mari kita uraikan apa yang sudah kita pelajari di modul ini:

Dart adalah bahasa pemrograman open source dan general purpose buatan Google yang ditujukan untuk membuat aplikasi multiplatform seperti mobile, desktop, dan web.
Tujuan awal pembuatan Dart adalah untuk menggantikan JavaScript yang dinilai memiliki banyak kelemahan.
Beberapa alasan yang bisa Anda pertimbangkan untuk mulai belajar Dart, antara lain:
Dart adalah bahasa pemrograman yang fleksibel.
Dart adalah project open-source.
Dart digunakan oleh Flutter.
Dart memiliki dukungan tools yang lengkap.
Dart mudah dipelajari dan bagus sebagai first language.
Dart didesain agar mirip dengan bahasa pemrograman populer yang sudah ada, seperti Java, C#, Javascript, Swift, dan Kotlin. Artinya, developer yang telah familiar dengan kedua bahasa tersebut dapat memulai belajar bahasa Dart dengan lebih mudah.
Dart sebagai bahasa memiliki beberapa karakteristik berikut:
Statically typed, di mana kita perlu mendefinisikan variabel sebelum bisa menggunakannya.
Type inference, di mana tipe data tidak perlu didefinisikan secara eksplisit.
String Interpolation, bisa menyisipkan variabel ke dalam sebuah objek String tanpa concantenation (penggabungan objek String menggunakan tanda +).
Multi-paradigm: OOP & Functional, mendukung konsep object oriented programming dan menggunakan gaya functional programming.

3. Rangkuman Dart Fundamental 
Rangkuman Materi
Selamat! Anda telah mempelajari hal-hal fundamental dalam pemrograman. Sebelum Anda lanjut ke sub-modul berikutnya, berikut adalah beberapa rangkuman dari sub-modul yang sudah dipelajari:

Comments untuk menuliskan komentar atau penjelasan terhadap kode yang ditulis.
Terdapat tiga jenis komentar yang tersedia pada Dart:
Single-line comment atau komentar satu baris yang diawali dengan tanda // dan berakhir pada akhir baris.
Multi-line comment di mana kita bisa menuliskan beberapa baris komentar yang diawali dengan tanda /* dan diakhiri dengan */.
Documentation comment adalah kombinasi single-line dan multi-line yang diawali dengan /// atau /** dan diakhiri dengan /// atau **/.
Instruksi atau perintah kode yang diawali dengan comment akan dilewati ketika proses kompilasi, sehingga tidak akan memengaruhi alur program yang ditulis.
Variabel digunakan untuk menyimpan nilai. Kita bisa definisikan variabel secara implisit menggunakan keyword var. 
Dart mendukung banyak tipe data yang bisa digunakan. Jenis tipe data yang didukung oleh Dart, antara lain:
int, tipe data yang dapat menampung bilangan bulat.
double, tipe data yang dapat menampung bilangan desimal.
num, tipe data yang dapat menampung bilangan bulat (int) dan bilangan desimal (double).
bool, tipe data yang hanya memiliki dua nilai, yaitu true dan false.
String, tipe data yang dapat menyimpan teks yang terdiri dari 0 atau beberapa karakter.
Collection, tipe data yang dapat menyimpan beberapa objek dalam satu variabel.
dynamic, tipe data yang dapat menyimpan tipe data apapun.
Kita dapat menggabungkan pernyataan boolean atau membaliknya dengan operator logika. Terdapat 3 (tiga) operator logika yang bisa digunakan, meliputi:
Operator OR (||), operator yang akan mengembalikan nilai true jika salah satu ekspresi bernilai true.
Operator AND (&&), operator yang akan mengembalikan nilai true jika semua ekspresi bernilai true.
Operator NOT (!), operator yang melakukan negasi pada ekspresi yang diberikan.
Function digunakan sebagai mini program atau blok kode yang dapat menghasilkan output dari input tertentu.
Variabel konstan (const dan final) berguna untuk menyimpan nilai yang tidak akan berubah selama program berjalan.
Variabel dengan keyword const bersifat compile-time constants, artinya nilai tersebut harus sudah diketahui sebelum program dijalankan.
Variabel dengan keyword final memiliki sifat di mana nilainya masih bisa diinisialisasi ketika aplikasi berjalan.
Fitur null safety dari Dart membantu membatasi penggunaan nilai null yang rawan menyebabkan crash pada aplikasi jika tidak ditangani dengan baik.


4. Rangkuman Control Flow :
Rangkuman Materi
Pada modul ini kita telah mempelajari bagaimana menulis percabangan alur program berdasarkan kondisi yang terjadi pada aplikasi. Beberapa hal yang sudah kita pelajari, antara lain:

Untuk mengakomodasi dan mengecek sebuah kondisi dapat menggunakan ekspresi if. Jika hasil ekspresi tersebut bernilai benar, maka blok kode di dalamnya akan dijalankan. Jika kondisi ekspresi bernilai false, kita dapat menggunakan ekspresi else.
Menulis percabangan alur program menggunakan statement if-else.
String calculateScore(num score) {
  if (score > 90) {
    return 'A';
  } else if (score > 80) {
    return 'B';
  } else if (score > 70) {
    return 'C';
  } else if (score > 60) {
    return 'D';
  } else {
    return 'E';
  }
}
Menjalankan perintah kode secara berulang dapat menggunakan looping dengan statement for, while, ataupun do-while.
Menuliskan perulangan menggunakan statement for sehingga tidak perlu menuliskan kode berulang secara manual.
for (int i = 1; i <= 100; i++) {
  print(i);
}
Perulangan while dan do-while merupakan infinite loop atau endless loop di mana program akan stucked pada proses perulangan yang menyebabkan eror pada aplikasi.
Menuliskan kode perulangan menggunakan statement while dan do-while.
var i = 1;
 
while (i <= 100) {
  print(i);
  i++;
}
Gunakan keyword break pada perulangan untuk menghentikan/keluar dari proses iterasi.
Keyword continue dapat digunakan pada proses perulangan untuk melewatkan proses iterasi dan melanjutkan ke proses iterasi berikutnya.
Statement switch-case akan mengevaluasi variabel/ekspresi dengan kondisi menggunakan operator sama dengan (==). Jika nilai variabel sama dengan nilai kondisi, maka blok kode akan dijalankan.
Gunakan keyword break pada statement switch-case untuk keluar dari proses switch.
Menuliskan kode percabangan dengan switch-case untuk kondisi-kondisi yang sudah diketahui.
switch (variable/expression) {
  case value1:
    // do something
    break;
  case value2:
    // do something
    break;
  …
  ...
  default:
    // do something else
}

5. Rangkuman Map :
Rangkuman Materi
Untuk menyelesaikan masalah yang lebih kompleks secara efisien, kita membutuhkan struktur data yang lebih canggih dibandingkan tipe data biasa. Dart memiliki tipe data lain yang dapat menyimpan banyak data sekaligus, contohnya seperti List, Set, dan Map.

Beberapa hal yang telah kita bahas pada modul ini, antara lain:

List digunakan untuk menyimpan banyak data. Data pada List disusun secara berurutan dan diakses menggunakan index.
var numberList = [1, 2, 3, 4, 5];
var stringList = ['Hello', 'Dicoding', 'Dart'];
List menerapkan zero-based indexing, di mana 0 adalah indeks dari nilai pertama dan list.length - 1 adalah indeks dari nilai terakhir.
Set digunakan untuk menyimpan banyak data secara unik, tidak ada duplikasi, tidak berurutan, dan tidak diindeks.
var numberSet = {1, 4, 6};
Pada Set memiliki beberapa fungsi yang bisa digunakan, antara lain:
add(value), untuk menambahkan nilai value pada Set.
remove(value), untuk menghapus nilai value pada Set.
union(other), membuat set baru yang berisi gabungan Set ini dan Set other.
intersection(other), membuat set baru yang berisi irisan Set ini dan Set other.
Map menyimpan banyak data dengan format pasangan key-value
var capital = {
  'Jakarta': 'Indonesia',
  'London': 'England',
  'Tokyo': 'Japan'
};
Terdapat beberapa properti yang tersedia pada Map, antara lain:
keys, untuk menampilkan seluruh key yang ada di dalam Map.
values, untuk mengetahui seluruh nilai yang ada di dalam Map.
clear(), untuk menghapus seluruh key-value yang ada di dalam Map.
Saat mengakses key yang tidak ada pada map, nilai variabel akan bernilai null.
print(capital['New Delhi']); // null

6. OOP Paradigma
Paradigma Object Oriented Programming
Pada modul awal kita sudah mengetahui bahwa Dart adalah bahasa yang mendukung pemrograman berorientasi objek. OOP adalah paradigma pemrograman yang banyak digunakan saat ini untuk mengembangkan aplikasi. 

Paradigma OOP berdasarkan pada konsep objek yang memiliki atribut serta dapat melakukan operasi atau prosedur tertentu. Dengan OOP, kita bisa dengan mudah memvisualisasikan objek yang ada di dunia nyata ke dalam program komputer. Sebagai contoh, bayangkan kucing sebagai sebuah objek. Objek kucing ini memiliki karakteristik seperti warna bulu, usia kucing, dan berat badan. Ciri-ciri ini disebut dengan attributes atau properties. Selain itu kucing juga bisa melakukan beberapa hal seperti makan, tidur, dan bermain. Perilaku pada objek kucing ini adalah sebuah method.

Terdapat 4 (empat) pilar dalam pemrograman berorientasi objek, antara lain: encapsulation, abstraction, inheritance, dan polymorphism.

Encapsulation
Enkapsulasi adalah kondisi di mana status atau kondisi di dalam class, dibungkus dan bersifat privat. Artinya objek lain tidak bisa mengakses atau mengubah nilai dari property secara langsung. Pada contoh kasus kucing kita tidak bisa langsung mengubah berat badan dari kucing, namun kita bisa menambahkannya melalui fungsi atau method makan.

Abstraction
Abstraksi bisa dibilang merupakan penerapan alami dari enkapsulasi. Abstraksi berarti sebuah objek hanya menunjukkan operasinya secara high-level. Misalnya kita cukup tahu bagaimana seekor kucing makan, namun kita tidak perlu tahu seperti apa metabolisme biologis dalam tubuh kucing yang membuat berat badannya bertambah.

Inheritance
Beberapa objek bisa memiliki beberapa karakteristik atau perilaku yang sama, namun mereka bukanlah objek yang sama. Di sinilah inheritance atau pewarisan berperan. Kucing memiliki sifat dan perilaku yang umum dengan hewan lain, seperti memiliki warna, berat, dsb. Maka dari itu kucing sebagai objek turunan (subclass) mewarisi semua sifat dan perilaku dari objek induknya (superclass). Begitu juga dengan objek ikan juga mewarisi sifat dan perilaku yang sama, namun ikan bisa berenang sementara kucing tidak.

Polymorphism
Polymorphism dalam bahasa Yunani berarti “banyak bentuk.” Sederhananya objek dapat memiliki bentuk atau implementasi yang berbeda-beda pada satu metode yang sama. Semua hewan bernafas, namun tentu kucing dan ikan memiliki cara bernafas yang berbeda. Perbedaan bentuk atau cara pernafasan tersebut merupakan contoh dari polymorphism.