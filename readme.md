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