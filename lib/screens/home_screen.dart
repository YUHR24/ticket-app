import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    // Column
    // ListView
    // ListView.builder
    // Expand
    return Scaffold(
      // Scrollable Effect
      body: ListView(
        children: [
          Container(child: Text('Hello Home Screen'),),
          Container(child: Text('How r u?'),)
        ],
      )
    );
  }
}
