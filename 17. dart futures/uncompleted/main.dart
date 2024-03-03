Future<String> getOrder() {
  return Future.delayed(Duration(seconds: 3), () {
    return 'Coffee Boba';
  });
}

void main(){
  getOrder().then((value) {
    print(value);
  });
}