import 'package:amazon/screens/buyAgain.dart';
import 'package:amazon/screens/cart.dart';
import 'package:amazon/screens/keepShoping.dart';
import 'package:flutter/material.dart';

class TabBarFor extends StatefulWidget {
  const TabBarFor({super.key});

  @override
  State<TabBarFor> createState() => _TabBarForState();
}

class _TabBarForState extends State<TabBarFor> {
  final controll = TabController;
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: PreferredSize(
          preferredSize: const Size.fromHeight(120.0),
          child: AppBar(
            flexibleSpace: Container(
              decoration: const BoxDecoration(
                  gradient: LinearGradient(
                      colors: [Color(0xff9ee1e7), Color(0xffa4e6d1)])),
              child: Column(
                children: [
                  Container(
                    margin: const EdgeInsets.only(top: 40, left: 20, right: 20),
                    child: Card(
                      elevation: 10,
                      child: TextFormField(
                        decoration: InputDecoration(
                          focusedBorder: const OutlineInputBorder(
                              borderSide: BorderSide(
                                  color: Colors.black54, width: 0.5)),
                          fillColor: Colors.white,
                          filled: true,
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(5)),
                          suffixIcon: const Icon(Icons.center_focus_weak),
                          prefixIcon: const Icon(Icons.search),
                          hintText: 'Search Amazon.in',
                          contentPadding: const EdgeInsets.all(5),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            bottom: const TabBar(
                labelColor: Colors.black,
                unselectedLabelColor: Colors.black54,
                indicatorColor: Colors.black,
                tabs: [
                  Tab(text: 'Cart'),
                  Tab(text: 'Buy Again'),
                  Tab(text: 'Keep Shopping for'),
                  Tab(text: ''),
                ]),
          ),
        ),
        body: const TabBarView(children: [
          Cart(),
          BuyAgain(),
          KeeepShopping(),
        ]),
      ),
    );
  }
}
