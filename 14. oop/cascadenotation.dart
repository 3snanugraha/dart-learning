class AddressBook {
  String? name = '';
  String? email = '';
  String? phone = '';

  AddressBook({this.name, this.email, this.phone});
}

class AddressBookBuilder {
  String? name;
  String? email;
  String? phone;

  AddressBookBuilder();

  AddressBook build() {
    return AddressBook(
      name: name,
      email: email,
      phone: phone,
    );
  }
}

void main() {
  final addressBook = (AddressBookBuilder()
        ..name = 'jenny'
        ..email = 'jenny@example.com'
        ..phone = '415-555-0100')
      .build();

  print('Name: ${addressBook.name}');
  print('Email: ${addressBook.email}');
  print('Phone: ${addressBook.phone}');
}
