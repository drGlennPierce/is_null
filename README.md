A simple library to check if something is null.

## Introduction

Lets admit it, null-safety is *hard*. Its neither easy nor well-documented to check whether something is null or not.
This package is here to solve that, offering many ways to check if a given thing is null or not null.

## Usage
Using this package is very simple.

First you import it
```dart
import 'package:is_null/is_null.dart';
```
then you use it. Either to check if something **is** null, with `IsNull`,`IsThisNull`,`IsItNull`,`NullEh` and `BigNull`
```dart
  print(IsNull(anotherThing));

  switch (IsThisNull(thing)) {
    case false:
      print('thank goodness it aint null');
      break;
    case true:
      print('damnit, its null!');
  }

  print('Is this causeing an issue? ${IsItNull(thing)}');
```
Or to check if it **is not** null `IsNotNull`,`IsThisNotNull`,`IsItNotNull`,`NotNullEh` and `SmallNull`
```dart
  print(IsNotNull(thing));

  switch (IsThisNotNull(thing)) {
    case true:
      print('thank goodness it aint null');
      break;
    case false:
      print('damnit, its null!');
  }

  print('Is this causeing an issue? ${IsItNotNull(thing)}');
```

Here is a full program that you can copy paste:

```dart
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

```

## Planned

# 100% code coverage!