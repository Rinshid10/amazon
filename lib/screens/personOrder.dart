
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class PersonOrder extends StatelessWidget {
  const PersonOrder({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: const Color(0xFFa1e3cb),
        centerTitle: true,
        title: Card(
          elevation: 10,
          child: TextFormField(
            decoration: InputDecoration(
                hintText: 'Search Amazon.in',
                hintStyle: const TextStyle(color: Colors.black54),
                filled: true,
                fillColor: Colors.white,
                contentPadding: const EdgeInsets.all(5),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(5),
                  borderSide: const BorderSide(color: Colors.black),
                ),
                enabledBorder: const OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.black, width: 0.5)),
                focusedBorder: const OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.black, width: 0.5)),
                prefixIcon: const Icon(
                  Icons.search,
                  size: 30,
                ),
                suffixIcon: const Icon(Icons.center_focus_weak)),
          ),
        ),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Container(
          color: Colors.white,
          padding: const EdgeInsets.all(16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                'Orders',
                style: TextStyle(fontWeight: FontWeight.w900),
              ),
              const Gap(10),
              Container(
                decoration: BoxDecoration(
                    border: Border.all(color: Colors.black54),
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white),
                width: double.infinity,
                child: Column(
                  children: [
                    textRow(text: 'Your Orders'),
                    const Divider(),
                    textRow(text: "Subscribe & Save"),
                  ],
                ),
              ),
              const Gap(20),
              const Text(
                'Account Settings',
                style: TextStyle(fontWeight: FontWeight.w900),
              ),
              const Gap(10),
              Column(
                children: [
                  Container(
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.black54),
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.white),
                    width: double.infinity,
                    child: Column(
                      children: [
                        textRow(text: 'Your Orders'),
                        const Divider(),
                        textRow(text: "Subscribe & Save"),
                        const Divider(),
                        textRow(text: "Your Address"),
                        const Divider(),
                        textRow(text: "Login with Amazon"),
                        const Divider(),
                        textRow(text: "Content and devices"),
                        const Divider(),
                        textRow(text: "Manage Your Profiles"),
                        const Divider(),
                        textRow(text: "Default Purchase Settings"),
                        const Divider(),
                        textRow(text: "Manage Prime Member"),
                        const Divider(),
                        textRow(text: "Memberships & Subscriptions"),
                      ],
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }

  Widget textRow({required String text}) {
    return Padding(
      padding: const EdgeInsets.all(13),
      child: InkWell(
        onTap: (){},
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              text,
              style: const TextStyle(fontWeight: FontWeight.w500),
            ),
            const Icon(Icons.chevron_right)
          ],
        ),
      ),
    );
  }
}
