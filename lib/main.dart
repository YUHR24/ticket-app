// ignore_for_file: avoid_print

import 'package:flutter/material.dart';
import 'package:ticket_app/base/bottom_nav_bar.dart';

void main() {
  // var car = Car(4, 'Range Rover');
  // car.wheelsNum();
  // car.carType();

  // var plane = Plane(6, 'Private Land');
  // plane.wheelsNum();
  // plane.planeType();

  runApp(const MyApp());
}

// abstract class Vehicle{
//   Vehicle(this.wheels, this.type);

//   int wheels;
//   String type;
//   void wheelsNum();
// }

// class Car extends Vehicle {
//   Car(super.wheels, super.type);

//   void carType() {
//     print('The Car type is $type');
//   }

//   @override
//   void wheelsNum() {
//     print('The car wheels number is $wheels');
//   }
// }

// class Plane extends Vehicle {
//   Plane(super.wheels, super.type);

//   void planeType() {
//     print('The plane type is $type');
//   }

//   @override
//   void wheelsNum() {
//     print('The plane wheels number is $wheels');
//   }

// }

class MyApp extends StatelessWidget {
  
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Flutter Demo',
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
          useMaterial3: true,
        ),
        home: const BottomNavBar());
  }
}
