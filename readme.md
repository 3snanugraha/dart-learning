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