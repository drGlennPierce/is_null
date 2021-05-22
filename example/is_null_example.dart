import 'package:is_null/is_null.dart';

void main() {
  var thing =
      "Put anything in place of this string (Don't forget to delete the double quotes)";

  print(IsNotNull(thing));

  switch (IsThisNotNull(thing)) {
    case true:
      print('thank goodness it aint null');
      break;
    case false:
      print('damnit, its null!');
  }

  print('Is this causeing an issue? ${IsItNotNull(thing)}');

  dynamic anotherThing = ()=>throw 'told ya to put anything';

  print(IsNull(anotherThing));

  switch (IsThisNull(thing)) {
    case false:
      print('thank goodness it aint null');
      break;
    case true:
      print('damnit, its null!');
  }

  print('Is this causeing an issue? ${IsItNull(thing)}');
}
