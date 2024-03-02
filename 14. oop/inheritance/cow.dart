import 'animal.dart';

class Cow extends Animal {
  final String meatType;

  Cow(String name, int age, double weight, String meatType)
      : this.meatType = meatType,
        super(name, age, weight);

  void typedaging() {
    print('$meatType Baso');
  }
}