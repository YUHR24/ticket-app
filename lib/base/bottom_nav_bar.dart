import 'package:fluentui_icons/fluentui_icons.dart';
import 'package:flutter/material.dart';

class BottomNavBar extends StatefulWidget {
  const BottomNavBar({super.key});

  @override
  State<BottomNavBar> createState() => _BottomNavBarState();
}

class _BottomNavBarState extends State<BottomNavBar> {

  // List is iterated using index 
  var appScreens = [
    const Text('Home'), 
    const Text('Search'), 
    const Text('Tickets'), 
    const Text('Profile'), 
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // backgroundColor: Colors.deepPurpleAccent[200],
        title: const Text('My Tickets'),
        centerTitle: true,
      ),
      body: appScreens[0],
        bottomNavigationBar: BottomNavigationBar(
          selectedItemColor: Colors.blueGrey,
          unselectedItemColor: const Color(0xFF526400),
          showSelectedLabels: false,
          items: const [
            BottomNavigationBarItem(
              icon: Icon( FluentSystemIcons.ic_fluent_home_regular ), 
              activeIcon: Icon( FluentSystemIcons.ic_fluent_home_filled),
              label: 'Home'
            ),
            BottomNavigationBarItem(
              icon: Icon( FluentSystemIcons.ic_fluent_search_regular ), 
              activeIcon: Icon( FluentSystemIcons.ic_fluent_search_filled ),
              label: 'Search'
            ),
            BottomNavigationBarItem(
              icon: Icon( FluentSystemIcons.ic_fluent_ticket_regular ), 
              activeIcon: Icon( FluentSystemIcons.ic_fluent_ticket_filled ),
              label: 'Tickets'
            ),
            BottomNavigationBarItem(
              icon: Icon( FluentSystemIcons.ic_fluent_person_regular ), 
              activeIcon: Icon( FluentSystemIcons.ic_fluent_person_filled ),
              label: 'Profile'
            ),
          ]
        ),
    );
  }
}