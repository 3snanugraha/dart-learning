void main() {
  try {
    var a = 7;
    var b = 0;
    print(a ~/ b);
  } catch (e, s) { 
    // e untuk exception
    // s untuk stack trace
    print('Exception happened: $e'); 
    print('Stack trace: $s');
  } finally {
    print('This line still executed'); 
  }
}

// Gunakan Try dan Catch jika error .
// lalu finally itu tetap dieksekusi walaupun ada error