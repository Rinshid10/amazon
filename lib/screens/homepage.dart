import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final images = [
      'asset/vegitabls-removebg-preview.png',
      'asset/3150P3KQFlL.jpg',
      'asset/images-removebg-preview (1).png',
      'asset/download__1_-removebg-preview.png',
      'asset/minitv.png',
      'asset/tw-e3b_black_a-removebg-preview.png',
    ];
    final imagesForCarosSlider = [
      'asset/blockBustor.jpg',
      'asset/grandIndia.webp',
      'asset/download (2).jpeg',
      'asset/download (1).jpeg',
    ];
    final namesForCircleAvathar = [
      'Fresh',
      'Mobiles',
      'Deals',
      'Fasion',
      'miniTv',
      'Electronics'
    ];
    final nameForCircle2 = [
      'Amazon Pay',
      'Send Money',
    ];
    final nameForCircle3 = ['Scan any Qr', 'Pay Bilss'];
    final imageForCircle3 = ['asset/scanqr.png', 'asset/payBills.png'];
    final imagesForCircle2 = ['asset/amazonpay.png', 'asset/sendmony.png'];

    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        flexibleSpace: Container(
          decoration: const BoxDecoration(
              gradient: LinearGradient(
                  colors: [Color(0xff9ee1e7), Color(0xffa4e6d1)])),
          child: Container(
            margin: const EdgeInsets.only(top: 30),
            child: Container(
              margin: const EdgeInsets.only(
                left: 30,
                right: 30,
                bottom: 10,
              ),
              child: const Card(
                elevation: 5,
                child: TextField(
                  decoration: InputDecoration(
                      hintText: 'Search Amazon.in',
                      focusedBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.black)),
                      filled: true,
                      fillColor: Colors.white,
                      prefixIcon: Icon(Icons.search),
                      suffixIcon: Icon(Icons.center_focus_weak),
                      contentPadding: EdgeInsets.all(5),
                      border: OutlineInputBorder()),
                ),
              ),
            ),
          ),
        ),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Container(
              height: 50,
              width: double.infinity,
              color: const Color(0xFFc5efe5),
              child: const ListTile(
                leading: Icon(Icons.location_history),
                title: Text(
                  'Deliver to Shahin - Thenhippalam 673635',
                  style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold),
                ),
              ),
            ),
            const Gap(10),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: List.generate(
                  images.length,
                  (index) => Padding(
                    padding: const EdgeInsets.all(10),
                    child: Column(
                      children: [
                        CircleAvatar(
                          radius: 30,
                          backgroundColor: Colors.transparent,
                          child: ClipOval(
                            child: Image.asset(
                              images[index],
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Text(namesForCircleAvathar[index])
                      ],
                    ),
                  ),
                ),
              ),
            ),
            const Gap(10),
            Container(
              child: CarouselSlider(
                options: CarouselOptions(
                  autoPlay: true,
                  height: 200.0,
                  enlargeCenterPage: true,
                ),
                items: imagesForCarosSlider.map((imagePath) {
                  return SizedBox(
                    width: double.infinity,
                    child: Image.asset(
                      imagePath,
                      fit: BoxFit.fill,
                      width: double.infinity,
                    ),
                  );
                }).toList(),
              ),
            ),
            const Gap(20),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Padding(
                padding: const EdgeInsets.only(left: 10, right: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                      decoration: BoxDecoration(
                          color: const Color.fromARGB(60, 82, 62, 62),
                          borderRadius: BorderRadius.circular(10)),
                      height: 170,
                      width: 150,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: List.generate(
                              2,
                              (index) {
                                return Column(
                                  children: [
                                    CircleAvatar(
                                      radius: 25,
                                      child: ClipOval(
                                        child: Image.asset(
                                          imagesForCircle2[index],
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                    Text(
                                      nameForCircle2[index],
                                      style: const TextStyle(
                                          fontSize: 10,
                                          fontWeight: FontWeight.bold),
                                    )
                                  ],
                                );
                              },
                            ),
                          ),
                          const Gap(10),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: List.generate(
                              2,
                              (index) {
                                return Column(
                                  children: [
                                    CircleAvatar(
                                      radius: 25,
                                      child: ClipOval(
                                        child: Image.asset(
                                          imageForCircle3[index],
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                    Text(
                                      nameForCircle3[index],
                                      style: const TextStyle(
                                          fontSize: 10,
                                          fontWeight: FontWeight.bold),
                                    )
                                  ],
                                );
                              },
                            ),
                          ),
                        ],
                      ),
                    ),
                    const Gap(10),
                    Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10)),
                      height: 170,
                      width: 150,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Stack(children: [
                          Image.asset(
                            'asset/8pmdeal.jpg',
                            fit: BoxFit.cover,
                            width: 200,
                          ),
                          const Padding(
                            padding: EdgeInsets.all(5),
                            child: Text(
                              'Unmissable deals\nfrom 8PM to Midnight',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                  fontSize: 13),
                            ),
                          ),
                        ]),
                      ),
                    ),
                    const Gap(10),
                    Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10)),
                      height: 170,
                      width: 150,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Stack(children: [
                          Image.asset(
                            'asset/boadyWash.jpeg',
                            fit: BoxFit.cover,
                            width: 200,
                            height: 250,
                          ),
                          const Padding(
                            padding: EdgeInsets.all(5),
                            child: Text(
                              'Keep shopping\nBody Washes',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white,
                                  fontSize: 13),
                            ),
                          ),
                        ]),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            const Gap(15),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Container(
                        child: Image.asset(
                      'asset/amazonHomeadd.png',
                      height: 200,
                    )),
                    const Gap(10),
                    Container(
                        child: Image.asset(
                      'asset/amazonHomeadd2.png',
                      height: 200,
                    )),
                    const Gap(10),
                    Container(
                        child: Image.asset(
                      'asset/amazoNaDD3.jpg',
                      height: 200,
                    )),
                  ],
                ),
              ),
            ),
            const Gap(10)
          ],
        ),
      ),
    );
  }
}
