import 'package:amazon/screens/personOrder.dart';
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class PersonalPage extends StatelessWidget {
  const PersonalPage({super.key});

  @override
  Widget build(BuildContext context) {
    List<dynamic> imagesForContainer = [
      'asset/images (2).jpeg',
      'asset/images (3).jpeg',
      'asset/MQTR3.jpeg',
      'asset/3150P3KQFlL.jpg'
    ];

    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                height: 60,
                decoration: const BoxDecoration(
                    gradient: LinearGradient(
                        colors: [Color(0xff9ee1e7), Color(0xffa4e6d1)])),
                child: Padding(
                  padding: const EdgeInsets.all(10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        padding: const EdgeInsets.only(left: 10),
                        child: Image.asset(
                          'asset/amazon-logo-1.png',
                          height: 28,
                        ),
                      ),
                      const Row(
                        children: [
                          Icon(Icons.notifications),
                          Gap(15),
                          Icon(Icons.search),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(
                height: 50,
                width: double.infinity,
                child: ListTile(
                  trailing: Icon(Icons.person),
                  title: Row(
                    children: [
                      Text('Hello,',
                          style: TextStyle(fontWeight: FontWeight.w600)),
                      Gap(10),
                      Text(
                        "Rinshid",
                        style: TextStyle(fontWeight: FontWeight.w900),
                      ),
                    ],
                  ),
                ),
              ),
              const Gap(20),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const PersonOrder()));
                    },
                    child: SizedBox(
                      width: 160,
                      height: 50,
                      child: Card(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(50),
                        ),
                        child: const Center(
                          child: Text(
                            'Your Order',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 12,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  const Gap(10),
                  SizedBox(
                    width: 160,
                    height: 50,
                    child: Card(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(50),
                      ),
                      child: const Center(
                        child: Text(
                          'Buy Again',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 12),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              const Gap(10),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(
                    width: 160,
                    height: 50,
                    child: Card(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(50),
                      ),
                      child: const Center(
                        child: Text(
                          'Your Account',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 12),
                        ),
                      ),
                    ),
                  ),
                  const Gap(10),
                  SizedBox(
                    width: 160,
                    height: 50,
                    child: Card(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(50),
                      ),
                      child: const Center(
                        child: Text(
                          'Your Wish List',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 12),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              const Gap(10),
              const ListTile(
                leading: Text(
                  'Your Order',
                  style: TextStyle(fontSize: 20),
                ),
                trailing: Text(
                  'See all',
                  style: TextStyle(color: Colors.blue, fontSize: 15),
                ),
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: List.generate(imagesForContainer.length, (index) {
                    return Container(
                      padding: const EdgeInsets.all(10),
                      width: 200,
                      height: 200,
                      child: Card(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15),
                          side: const BorderSide(
                            color: Colors.black,
                            width: 0.2,
                          ),
                        ),
                        color: Colors.white,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(15),
                          child: Padding(
                            padding: const EdgeInsets.all(15),
                            child: Image.asset(
                              imagesForContainer[index],
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    );
                  }),
                ),
              ),
              const Gap(1),
              Padding(
                padding: const EdgeInsets.all(7),
                child: Row(
                  children: [
                    const Text(
                      'Keep shopping for ',
                      style:
                          TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                    ),
                    const Spacer(),
                    TextButton(
                      onPressed: () {},
                      child: const Text(
                        'Edit  |  Browsing history',
                        style: TextStyle(fontSize: 10, color: Colors.blue),
                        textAlign: TextAlign.end,
                      ),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            border: Border.all(
                              color: const Color.fromARGB(255, 140, 138, 138),
                            ),
                          ),
                          height: 150,
                          width: 160,
                          child: Padding(
                            padding: const EdgeInsets.all(15),
                            child: Image.asset(
                              'asset/648d8de353cc4e416b7df33c-dove-body-wash-with-pump-sensitive-skin-removebg-preview.png',
                            ),
                          ),
                        ),
                        const Text(
                          'Body washes',
                          style: TextStyle(fontSize: 13),
                        ),
                        const Text(
                          '10 viewed',
                          style: TextStyle(fontSize: 10),
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.all(10),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(5),
                                  border: Border.all(
                                    color: const Color.fromARGB(
                                        255, 140, 138, 138),
                                  ),
                                ),
                                height: 150,
                                width: 160,
                                child: Image.asset(
                                  'asset/13f0ba0ab13be3717e242428c2d49061.jpg',
                                ),
                              ),
                              const Text(
                                'Iron Box',
                                style: TextStyle(fontSize: 13),
                              ),
                              const Text(
                                '101 viewed',
                                style: TextStyle(fontSize: 10),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            border: Border.all(
                              color: const Color.fromARGB(255, 140, 138, 138),
                            ),
                          ),
                          height: 150,
                          width: 160,
                          child: Image.asset(
                            'asset/images.jpeg',
                          ),
                        ),
                        const Text(
                          'Hair Dryer',
                          style: TextStyle(fontSize: 13),
                        ),
                        const Text(
                          '121 viewed',
                          style: TextStyle(fontSize: 10),
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.all(10),
                      child: Row(
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(5),
                                  border: Border.all(
                                    color: const Color.fromARGB(
                                        255, 140, 138, 138),
                                  ),
                                ),
                                height: 150,
                                width: 160,
                                child: Image.asset('asset/images (1).jpeg'),
                              ),
                              const Text(
                                'Black shirt',
                                style: TextStyle(fontSize: 13),
                              ),
                              const Text(
                                '101 viewed',
                                style: TextStyle(fontSize: 10),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
