import 'cat.dart';
import 'cow.dart';

void main() {
  var dicodingCat = Cat('Grayson', 2, 2.2, 'Gray');

  dicodingCat.walk();
  dicodingCat.eat();

  print(dicodingCat.weight);
  print(dicodingCat.furColor);


  var MyCow = Cow('Cowboy', 2, 55, 'Baso');
  print(MyCow.meatType);
  print(MyCow.name);
  print(MyCow.weight);
  MyCow.eat();
  MyCow.sleep();
  MyCow.typedaging();
}

/// Output:
/// Grayson is walking
/// Grayson is eating.
/// 2.4000000000000004