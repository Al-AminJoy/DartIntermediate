

import 'package:DartIntermediate/Parent.dart';
import 'package:DartIntermediate/RaceCar.dart';
import 'package:DartIntermediate/Tiger.dart';

import 'GenericClass.dart';

void main(List<String> arguments) {
  var tiger=Tiger('Royal');
  tiger.showName();
  print('After Get and Set');
  tiger.name='Bengal';
  tiger.showName();

  Parent parent=new Parent();
  parent.show();

  var raceCar=RaceCar();
  raceCar.beep();

  GenericClass<double> doubles = new GenericClass<double>();
  doubles.addAll([1.0,2.2,3.6]);
  doubles.total();

  GenericClass<int> ints = new GenericClass<int>();
  ints.addAll([1,2,3]);
  ints.total();

}
