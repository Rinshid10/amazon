import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class Three extends StatelessWidget {
  const Three({super.key});

  @override
  Widget build(BuildContext context) {
    final imageForTheContainer = [
      'asset/images-removebg-preview (2).png',
      'asset/tedy.png',
      'asset/laptop.png'
    ];
    final nameOftheContainer = [
      'Prime',
      'Deals and savings',
      'mobils & electronic devices',
    ];
    final nameOftheContainer2 = [
      'Fashion &\nBeauty',
      'Groceries & Pet \nSupplies',
      'Health &\nPersonal Care'
    ];
    final imageOftheContainer2 = [
      'asset/fation.png',
      'asset/petsup.png',
      'asset/helth.png'
    ];
    final nameOftheContainer3 = [
      'Home Furniture\n& Appliances',
      'Music,Video\nand Gaming',
      'FaceCare'
    ];
    final imageFortheContainer3 = [
      'asset/furniture-removebg-preview.png',
      'asset/gaming-removebg-preview.png',
      'asset/facewash-removebg-preview.png'
    ];
    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        decoration: const BoxDecoration(
            gradient:
                LinearGradient(colors: [Color(0xff9ee1e7), Color(0xffa4e6d1)])),
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: SafeArea(
              child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(15),
                child: Container(
                  margin: const EdgeInsets.only(left: 10, right: 10),
                  child: Card(
                    elevation: 5,
                    child: TextFormField(
                      decoration: InputDecoration(
                          suffixIcon: const Icon(Icons.center_focus_weak),
                          hintText: 'Search Amazon.in',
                          prefixIcon: const Icon(Icons.search),
                          contentPadding: const EdgeInsets.all(5),
                          focusedBorder: const OutlineInputBorder(
                              borderSide: BorderSide(
                                  color: Colors.black54, width: 0.5)),
                          fillColor: Colors.white,
                          filled: true,
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(5))),
                    ),
                  ),
                ),
              ),
              const Gap(5),
              Container(
                padding: const EdgeInsets.all(10),
                height: 165,
                child: Card(
                  child: Padding(
                    padding: const EdgeInsets.all(10),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Column(
                          children: [
                            Container(
                              width: 150,
                              height: 70,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  color: Colors.red),
                              child: Image.asset(
                                'asset/1714650380226.jpeg',
                                fit: BoxFit.cover,
                              ),
                            ),
                            const Gap(5),
                            const Text(
                              'Amazon Pay',
                            )
                          ],
                        ),
                        Column(
                          children: [
                            Container(
                              width: 150,
                              height: 70,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  color: Colors.red),
                              child: Image.asset(
                                'asset/test_pic1718888496825.jpg',
                                fit: BoxFit.cover,
                              ),
                            ),
                            const Gap(5),
                            const Text(
                              'Amazon MiniTv',
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Container(
                padding: const EdgeInsets.all(15),
                child: Column(
                  children: [
                    Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: List.generate(
                          3,
                          (index) => SizedBox(
                            width: 110,
                            height: 150,
                            child: Card(
                              child: Stack(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.all(10),
                                    child: Text(
                                      nameOftheContainer[index],
                                      style: const TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 10),
                                    ),
                                  ),
                                  Container(
                                    margin: const EdgeInsets.only(top: 70),
                                    decoration: BoxDecoration(
                                        borderRadius: const BorderRadius.only(
                                            topLeft: Radius.circular(50),
                                            topRight: Radius.circular(50),
                                            bottomLeft: Radius.circular(10),
                                            bottomRight: Radius.circular(10)),
                                        gradient: LinearGradient(
                                            colors: [
                                              Colors.white,
                                              Colors.lightBlue[200]!
                                            ],
                                            begin: Alignment.topCenter,
                                            end: Alignment.bottomCenter)),
                                  ),
                                  Positioned(
                                    top: 50,
                                    left: 10,
                                    child: Image.asset(
                                      imageForTheContainer[index],
                                      height: 80,
                                      width: 80,
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                        )),
                    const Gap(5),
                    Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: List.generate(
                          3,
                          (index) => SizedBox(
                            width: 110,
                            height: 150,
                            child: Card(
                              child: Stack(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.all(10),
                                    child: Text(
                                      nameOftheContainer2[index],
                                      style: const TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 10),
                                    ),
                                  ),
                                  Container(
                                    margin: const EdgeInsets.only(top: 70),
                                    decoration: BoxDecoration(
                                        borderRadius: const BorderRadius.only(
                                            topLeft: Radius.circular(50),
                                            topRight: Radius.circular(50),
                                            bottomLeft: Radius.circular(10),
                                            bottomRight: Radius.circular(10)),
                                        gradient: LinearGradient(
                                            colors: [
                                              Colors.white,
                                              Colors.lightBlue[200]!
                                            ],
                                            begin: Alignment.topCenter,
                                            end: Alignment.bottomCenter)),
                                  ),
                                  Positioned(
                                    top: 50,
                                    left: 10,
                                    child: Image.asset(
                                      imageOftheContainer2[index],
                                      height: 80,
                                      width: 80,
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                        )),
                    const Gap(5),
                    Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: List.generate(
                          3,
                          (index) => SizedBox(
                            width: 110,
                            height: 150,
                            child: Card(
                              child: Stack(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.all(10),
                                    child: Text(
                                      nameOftheContainer3[index],
                                      style: const TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 10),
                                    ),
                                  ),
                                  Container(
                                    margin: const EdgeInsets.only(top: 70),
                                    decoration: BoxDecoration(
                                        borderRadius: const BorderRadius.only(
                                            topLeft: Radius.circular(50),
                                            topRight: Radius.circular(50),
                                            bottomLeft: Radius.circular(10),
                                            bottomRight: Radius.circular(10)),
                                        gradient: LinearGradient(
                                            colors: [
                                              Colors.white,
                                              Colors.lightBlue[200]!
                                            ],
                                            begin: Alignment.topCenter,
                                            end: Alignment.bottomCenter)),
                                  ),
                                  Positioned(
                                    top: 50,
                                    left: 10,
                                    child: Image.asset(
                                      imageFortheContainer3[index],
                                      height: 80,
                                      width: 80,
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                        )),
                  ],
                ),
              ),
              Container(
                height: 100,
                width: double.infinity,
                decoration: const BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(20),
                        topRight: Radius.circular(20))),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.white,
                          shape: RoundedRectangleBorder(
                              side: const BorderSide(
                                  color: Colors.black26, width: 1),
                              borderRadius: BorderRadius.circular(5)),
                          padding: const EdgeInsets.all(5),
                        ),
                        onPressed: () {},
                        child: const Text(
                          'Orders',
                          style: TextStyle(color: Colors.black),
                        )),
                    ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          side:
                              const BorderSide(color: Colors.black26, width: 1),
                          backgroundColor: Colors.white,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(5)),
                          padding: const EdgeInsets.all(5),
                        ),
                        onPressed: () {},
                        child: const Text(
                          'Buy Again',
                          style: TextStyle(color: Colors.black),
                        )),
                    ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.white,
                          side:
                              const BorderSide(color: Colors.black26, width: 1),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(5)),
                          padding: const EdgeInsets.all(5),
                        ),
                        onPressed: () {},
                        child: const Text(
                          'Account',
                          style: TextStyle(color: Colors.black),
                        )),
                    ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.white,
                          side:
                              const BorderSide(color: Colors.black26, width: 1),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(5)),
                          padding: const EdgeInsets.all(5),
                        ),
                        onPressed: () {},
                        child: const Text(
                          'List',
                          style: TextStyle(color: Colors.black),
                        )),
                  ],
                ),
              ),
            ],
          )),
        ),
      ),
    );
  }
}
