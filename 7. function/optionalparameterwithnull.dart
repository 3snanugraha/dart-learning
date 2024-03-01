void greetNewUser([String? name, int? age, bool isVerified = false]) {}


// sekarang null safety akan diabaikan karena menambahkan tanda "?"
// greetNewUser(name: 'Widy', age: 20, isVerified: true);
// greetNewUser(name: 'Widy', age: 20);
// greetNewUser(age: 20);
// greetNewUser(isVerified: true);

// parameter yang wajib diisi :
void greetNewUserRequired({required String name, required int age, bool isVerified = false}) {}