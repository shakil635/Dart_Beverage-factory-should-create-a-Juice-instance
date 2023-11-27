/// Support for doing something awesome.
///
/// More dartdocs go here.
library;

export 'src/dart_beverage_interface_base.dart';

// TODO: Export any libraries intended for clients of this package.

abstract class Beverage {
  factory Beverage.create() {
    return Juice();
  }
  String drink();
}

class Juice implements Beverage {
  @override
  String drink() {
    return "Refreshing juice!";
  }
}


/*
Practice Question 1: Beverage Interface and Implementation
Question:

Create an interface called Beverage with a method drink.
Create a concrete class called Juice that implements 
Beverage and prints “Refreshing juice!” when drink is called.
Add a factory constructor to Beverage that 
returns a Juice instance.
Instantiate Juice using the Beverage factory 
constructor and call drink on the object
 */