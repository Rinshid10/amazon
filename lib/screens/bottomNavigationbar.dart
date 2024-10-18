import 'package:amazon/screens/homepage.dart';
import 'package:amazon/screens/next.dart';
import 'package:amazon/screens/personOrder.dart';

import 'package:amazon/screens/tabBar.dart';
import 'package:amazon/screens/three.dart';

import 'package:flutter/material.dart';

class NavbarBottom extends StatefulWidget {
  const NavbarBottom({super.key});

  @override
  State<NavbarBottom> createState() => _NavbarBottomState();
}

class _NavbarBottomState extends State<NavbarBottom> {
  int currentIndex = 0;

  final List<Widget> amazonPages = [
    const HomeScreen(),
    const PersonalPage(),
    const TabBarFor(),
    const Three(),
    const PersonOrder(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: amazonPages[currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.white,
        type: BottomNavigationBarType.fixed,
        currentIndex: currentIndex,
        onTap: (value) {
          return setState(() {
            currentIndex = value;
          });
        },
        items: const [
          BottomNavigationBarItem(
              icon: Icon(
                Icons.home,
                color: Colors.black,
              ),
              label: 'home'),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.person,
                color: Colors.black,
              ),
              label: 'Orders'),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.shopping_cart,
                color: Colors.black,
              ),
              label: 'cart'),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.menu,
                color: Colors.black,
              ),
              label: 'menu'),
        ],
      ),
    );
  }
}
