// Lalu bagaimana jika teks kita memiliki kedua tanda petik ini?

// print('"I think it's great!" I answered confidently');
// Tentunya kode di atas akan menghasilkan eror. Solusinya, gunakanlah backslash (\) untuk mengurangi ambiguitas dalam tanda petik. Mekanisme ini juga dikenal dengan nama escape string. Sehingga kode di atas akan menjadi seperti berikut:

void main() {
  print('"I think it\'s great!" I answered confidently');
}
