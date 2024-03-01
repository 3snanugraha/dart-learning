void main() {
  int i = 10;
  do {
    String stars = '';
    for (int j = 0; j < i; j++) {
      stars += '*';
    }
    print(stars);
    i--;
  } while (i >= 1);
}


/*
output harus : 
**********
*********
********
*******
******
*****
****
***
**
*
*/