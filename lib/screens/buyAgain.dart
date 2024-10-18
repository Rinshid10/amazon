import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class BuyAgain extends StatelessWidget {
  const BuyAgain({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: SafeArea(
          child: Container(
            padding: const EdgeInsets.only(left: 10, right: 10),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Text(
                      'Buy Again',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    OutlinedButton(
                      style: OutlinedButton.styleFrom(
                        padding: const EdgeInsets.all(5),
                        minimumSize: const Size(1, 10),
                        backgroundColor:
                            const Color.fromARGB(228, 255, 255, 255),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                      onPressed: () {},
                      child: const Row(
                        children: [
                          Text(
                            'Filter',
                            style: TextStyle(
                              color: Colors.black54,
                            ),
                          ),
                          Icon(
                            Icons.arrow_drop_down,
                            color: Colors.black,
                          )
                        ],
                      ),
                    ),
                  ],
                ),
                const Gap(5),
                Container(
                  height: 40,
                  padding: const EdgeInsets.only(left: 10, right: 10),
                  child: const TextField(
                    decoration: InputDecoration(
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.black54),
                      ),
                      hintText: 'Search all orders',
                      hintStyle: TextStyle(color: Colors.black54, fontSize: 15),
                      suffixIcon: Icon(Icons.screenshot),
                      prefixIcon: Icon(Icons.search),
                      contentPadding: EdgeInsets.all(1),
                      border: OutlineInputBorder(),
                    ),
                  ),
                ),
                const Gap(20),
                Container(
                  color: const Color(0xffd5dbdb),
                  child: Column(
                    children: [
                      Container(
                        margin: const EdgeInsets.only(top: 10),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Container(
                              padding: const EdgeInsets.only(left: 5, right: 5),
                              height: 300,
                              width: 175,
                              color: Colors.white,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(top: 5),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Image.asset(
                                          'asset/redmia1.jpeg',
                                          height: 100,
                                        ),
                                        OutlinedButton(
                                            style: OutlinedButton.styleFrom(
                                                padding: const EdgeInsets.all(1),
                                                shape: const CircleBorder()),
                                            onPressed: () {},
                                            child: const Icon(Icons.more_vert))
                                      ],
                                    ),
                                  ),
                                  const Text(
                                    'Redmi A1 (Light Green ,2g)',
                                    style: TextStyle(
                                        fontSize: 12,
                                        fontWeight: FontWeight.w600),
                                  ),
                                  const Gap(2),
                                  Container(
                                    height: 30,
                                    width: 120,
                                    decoration: BoxDecoration(
                                        color: Colors.red,
                                        borderRadius: BorderRadius.circular(5)),
                                    child: const Center(
                                      child: Text(
                                        'Blockbuster Value Day',
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 10,
                                            fontWeight: FontWeight.w600),
                                      ),
                                    ),
                                  ),
                                  const Gap(2),
                                  const Row(
                                    children: [
                                      Text(
                                        '-28%',
                                        style: TextStyle(
                                            color: Colors.red,
                                            fontSize: 12,
                                            fontWeight: FontWeight.w600),
                                      ),
                                      Gap(5),
                                      Text(
                                        '₹6,499.00',
                                        style: TextStyle(
                                            fontSize: 13,
                                            fontWeight: FontWeight.w600),
                                      ),
                                    ],
                                  ),
                                  const Gap(2),
                                  const Row(
                                    children: [
                                      Text(
                                        'M.R.P',
                                        style: TextStyle(
                                            color: Colors.black54,
                                            fontSize: 13,
                                            fontWeight: FontWeight.w600),
                                      ),
                                      Gap(5),
                                      Text(
                                        '₹8,999.00',
                                        style: TextStyle(
                                            color: Colors.black54,
                                            fontSize: 13,
                                            decoration:
                                                TextDecoration.lineThrough,
                                            fontWeight: FontWeight.w600),
                                      ),
                                    ],
                                  ),
                                  const Gap(2),
                                  const Text(
                                    'Get it Wed,April 19 FREE\nDelivery by Amazon',
                                    style: TextStyle(
                                        fontSize: 10,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  const Gap(2),
                                  Center(
                                    child: ElevatedButton(
                                        style: ElevatedButton.styleFrom(
                                            minimumSize:
                                                const Size(double.infinity, 40),
                                            backgroundColor: Colors.amber[300]),
                                        onPressed: () {},
                                        child: const Text('Add To Cart')),
                                  )
                                ],
                              ),
                            ),
                            //next rowwwwwwwwwwwwwww

                            Container(
                              padding: const EdgeInsets.only(left: 5, right: 5),
                              height: 300,
                              width: 175,
                              color: Colors.white,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(top: 5),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Image.asset(
                                          'asset/redminot11.png',
                                          height: 100,
                                        ),
                                        OutlinedButton(
                                            style: OutlinedButton.styleFrom(
                                                padding: const EdgeInsets.all(1),
                                                shape: const CircleBorder()),
                                            onPressed: () {},
                                            child: const Icon(Icons.more_vert))
                                      ],
                                    ),
                                  ),
                                  const Text(
                                    'Redmi Note 11 (Space Black)',
                                    style: TextStyle(
                                        fontSize: 12,
                                        fontWeight: FontWeight.w600),
                                  ),
                                  const Gap(2),
                                  Container(
                                    height: 30,
                                    width: 120,
                                    decoration: BoxDecoration(
                                        color: Colors.red,
                                        borderRadius: BorderRadius.circular(5)),
                                    child: const Center(
                                      child: Text(
                                        'Blockbuster Value Day',
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 10,
                                            fontWeight: FontWeight.w600),
                                      ),
                                    ),
                                  ),
                                  const Gap(2),
                                  const Row(
                                    children: [
                                      Text(
                                        '-29%',
                                        style: TextStyle(
                                            color: Colors.red,
                                            fontSize: 12,
                                            fontWeight: FontWeight.w600),
                                      ),
                                      Gap(5),
                                      Text(
                                        '₹7,599.00',
                                        style: TextStyle(
                                            fontSize: 13,
                                            fontWeight: FontWeight.w600),
                                      ),
                                    ],
                                  ),
                                  const Gap(2),
                                  const Row(
                                    children: [
                                      Text(
                                        'M.R.P',
                                        style: TextStyle(
                                            color: Colors.black54,
                                            fontSize: 13,
                                            fontWeight: FontWeight.w600),
                                      ),
                                      Gap(5),
                                      Text(
                                        '₹9,199.00',
                                        style: TextStyle(
                                            color: Colors.black54,
                                            fontSize: 13,
                                            decoration:
                                                TextDecoration.lineThrough,
                                            fontWeight: FontWeight.w600),
                                      ),
                                    ],
                                  ),
                                  const Gap(2),
                                  const Text(
                                    'Get it Wed,Oct 9 FREE\nDelivery by Amazon',
                                    style: TextStyle(
                                        fontSize: 10,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  const Gap(2),
                                  Center(
                                    child: ElevatedButton(
                                        style: ElevatedButton.styleFrom(
                                            minimumSize:
                                                const Size(double.infinity, 40),
                                            backgroundColor: Colors.amber[300]),
                                        onPressed: () {},
                                        child: const Text('Add To Cart')),
                                  )
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      const Gap(10),
                      //nextcolummm
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Container(
                            padding: const EdgeInsets.only(left: 5, right: 5),
                            height: 300,
                            width: 175,
                            color: Colors.white,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(top: 5),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Image.asset(
                                        'asset/pocox3.jpg',
                                        height: 100,
                                      ),
                                      OutlinedButton(
                                          style: OutlinedButton.styleFrom(
                                              padding: const EdgeInsets.all(1),
                                              shape: const CircleBorder()),
                                          onPressed: () {},
                                          child: const Icon(Icons.more_vert))
                                    ],
                                  ),
                                ),
                                const Text(
                                  'Poco X3 (dark Blue ,5g)',
                                  style: TextStyle(
                                      fontSize: 12,
                                      fontWeight: FontWeight.w600),
                                ),
                                const Gap(2),
                                Container(
                                  height: 30,
                                  width: 120,
                                  decoration: BoxDecoration(
                                      color: Colors.red,
                                      borderRadius: BorderRadius.circular(5)),
                                  child: const Center(
                                    child: Text(
                                      'Blockbuster Value Day',
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 10,
                                          fontWeight: FontWeight.w600),
                                    ),
                                  ),
                                ),
                                const Gap(2),
                                const Row(
                                  children: [
                                    Text(
                                      '-48%',
                                      style: TextStyle(
                                          color: Colors.red,
                                          fontSize: 12,
                                          fontWeight: FontWeight.w600),
                                    ),
                                    Gap(5),
                                    Text(
                                      '₹19,899.00',
                                      style: TextStyle(
                                          fontSize: 13,
                                          fontWeight: FontWeight.w600),
                                    ),
                                  ],
                                ),
                                const Gap(2),
                                const Row(
                                  children: [
                                    Text(
                                      'M.R.P',
                                      style: TextStyle(
                                          color: Colors.black54,
                                          fontSize: 13,
                                          fontWeight: FontWeight.w600),
                                    ),
                                    Gap(5),
                                    Text(
                                      '₹20,999.00',
                                      style: TextStyle(
                                          color: Colors.black54,
                                          fontSize: 13,
                                          decoration:
                                              TextDecoration.lineThrough,
                                          fontWeight: FontWeight.w600),
                                    ),
                                  ],
                                ),
                                const Gap(2),
                                const Text(
                                  'Get it Mon,Dec 9 FREE\nDelivery by Amazon',
                                  style: TextStyle(
                                      fontSize: 10,
                                      fontWeight: FontWeight.bold),
                                ),
                                const Gap(2),
                                Center(
                                  child: ElevatedButton(
                                      style: ElevatedButton.styleFrom(
                                          minimumSize:
                                              const Size(double.infinity, 40),
                                          backgroundColor: Colors.amber[300]),
                                      onPressed: () {},
                                      child: const Text('Add To Cart')),
                                )
                              ],
                            ),
                          ),
                          Container(
                            padding: const EdgeInsets.only(left: 5, right: 5),
                            height: 300,
                            width: 175,
                            color: Colors.white,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(top: 5),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Image.asset(
                                        'asset/s233.jpg',
                                        height: 100,
                                      ),
                                      OutlinedButton(
                                          style: OutlinedButton.styleFrom(
                                              padding: const EdgeInsets.all(1),
                                              shape: const CircleBorder()),
                                          onPressed: () {},
                                          child: const Icon(Icons.more_vert))
                                    ],
                                  ),
                                ),
                                const Text(
                                  'Samsung S23 (Light Golden ,2g)',
                                  style: TextStyle(
                                      fontSize: 12,
                                      fontWeight: FontWeight.w600),
                                ),
                                const Gap(2),
                                Container(
                                  height: 30,
                                  width: 120,
                                  decoration: BoxDecoration(
                                      color: Colors.red,
                                      borderRadius: BorderRadius.circular(5)),
                                  child: const Center(
                                    child: Text(
                                      'Blockbuster Value Day',
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 10,
                                          fontWeight: FontWeight.w600),
                                    ),
                                  ),
                                ),
                                const Gap(2),
                                const Row(
                                  children: [
                                    Text(
                                      '-28%',
                                      style: TextStyle(
                                          color: Colors.red,
                                          fontSize: 12,
                                          fontWeight: FontWeight.w600),
                                    ),
                                    Gap(5),
                                    Text(
                                      '₹1,14,999.00',
                                      style: TextStyle(
                                          fontSize: 13,
                                          fontWeight: FontWeight.w600),
                                    ),
                                  ],
                                ),
                                const Gap(2),
                                const Row(
                                  children: [
                                    Text(
                                      'M.R.P',
                                      style: TextStyle(
                                          color: Colors.black54,
                                          fontSize: 13,
                                          fontWeight: FontWeight.w600),
                                    ),
                                    Gap(5),
                                    Text(
                                      '₹2,19,999.00',
                                      style: TextStyle(
                                          color: Colors.black54,
                                          fontSize: 13,
                                          decoration:
                                              TextDecoration.lineThrough,
                                          fontWeight: FontWeight.w600),
                                    ),
                                  ],
                                ),
                                const Gap(2),
                                const Text(
                                  'Get it Wed,April 19 FREE\nDelivery by Amazon',
                                  style: TextStyle(
                                      fontSize: 10,
                                      fontWeight: FontWeight.bold),
                                ),
                                const Gap(2),
                                Center(
                                  child: ElevatedButton(
                                      style: ElevatedButton.styleFrom(
                                          minimumSize:
                                              const Size(double.infinity, 40),
                                          backgroundColor: Colors.amber[300]),
                                      onPressed: () {},
                                      child: const Text(
                                        'Add To Cart',
                                        style: TextStyle(color: Colors.black),
                                      )),
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                      //newww columnnnnn
                      const Gap(10),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Container(
                            padding: const EdgeInsets.only(left: 5, right: 5),
                            height: 300,
                            width: 175,
                            color: Colors.white,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(top: 5),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Image.asset(
                                        'asset/iphone13.jpeg',
                                        height: 100,
                                      ),
                                      OutlinedButton(
                                          style: OutlinedButton.styleFrom(
                                              padding: const EdgeInsets.all(1),
                                              shape: const CircleBorder()),
                                          onPressed: () {},
                                          child: const Icon(Icons.more_vert))
                                    ],
                                  ),
                                ),
                                const Text(
                                  'iphone 13 (Space white ,5g)',
                                  style: TextStyle(
                                      fontSize: 12,
                                      fontWeight: FontWeight.w600),
                                ),
                                const Gap(2),
                                Container(
                                  height: 30,
                                  width: 120,
                                  decoration: BoxDecoration(
                                      color: Colors.red,
                                      borderRadius: BorderRadius.circular(5)),
                                  child: const Center(
                                    child: Text(
                                      'Blockbuster Value Day',
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 10,
                                          fontWeight: FontWeight.w600),
                                    ),
                                  ),
                                ),
                                const Gap(2),
                                const Row(
                                  children: [
                                    Text(
                                      '-18%',
                                      style: TextStyle(
                                          color: Colors.red,
                                          fontSize: 12,
                                          fontWeight: FontWeight.w600),
                                    ),
                                    Gap(5),
                                    Text(
                                      '₹1,18,199.00',
                                      style: TextStyle(
                                          fontSize: 13,
                                          fontWeight: FontWeight.w600),
                                    ),
                                  ],
                                ),
                                const Gap(2),
                                const Row(
                                  children: [
                                    Text(
                                      'M.R.P',
                                      style: TextStyle(
                                          color: Colors.black54,
                                          fontSize: 13,
                                          fontWeight: FontWeight.w600),
                                    ),
                                    Gap(5),
                                    Text(
                                      '₹2,99,999.00',
                                      style: TextStyle(
                                          color: Colors.black54,
                                          fontSize: 13,
                                          decoration:
                                              TextDecoration.lineThrough,
                                          fontWeight: FontWeight.w600),
                                    ),
                                  ],
                                ),
                                const Gap(2),
                                const Text(
                                  'Get it Fri,Jan 9 FREE\nDelivery by Amazon',
                                  style: TextStyle(
                                      fontSize: 10,
                                      fontWeight: FontWeight.bold),
                                ),
                                const Gap(2),
                                Center(
                                  child: ElevatedButton(
                                      style: ElevatedButton.styleFrom(
                                          minimumSize:
                                              const Size(double.infinity, 40),
                                          backgroundColor: Colors.amber[300]),
                                      onPressed: () {},
                                      child: const Text(
                                        'Add To Cart',
                                        style: TextStyle(color: Colors.black),
                                      )),
                                )
                              ],
                            ),
                          ),
                          Container(
                            padding: const EdgeInsets.only(left: 5, right: 5),
                            height: 300,
                            width: 175,
                            color: Colors.white,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(top: 5),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Image.asset(
                                        'asset/nothing-phone-1.jpg',
                                        height: 100,
                                      ),
                                      OutlinedButton(
                                          style: OutlinedButton.styleFrom(
                                              padding: const EdgeInsets.all(1),
                                              shape: const CircleBorder()),
                                          onPressed: () {},
                                          child: const Icon(Icons.more_vert))
                                    ],
                                  ),
                                ),
                                const Text(
                                  'Nothing 1 ( black ,5g)',
                                  style: TextStyle(
                                      fontSize: 12,
                                      fontWeight: FontWeight.w600),
                                ),
                                const Gap(2),
                                Container(
                                  height: 30,
                                  width: 120,
                                  decoration: BoxDecoration(
                                      color: Colors.red,
                                      borderRadius: BorderRadius.circular(5)),
                                  child: const Center(
                                    child: Text(
                                      'Blockbuster Value Day',
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 10,
                                          fontWeight: FontWeight.w600),
                                    ),
                                  ),
                                ),
                                const Gap(2),
                                const Row(
                                  children: [
                                    Text(
                                      '-8%',
                                      style: TextStyle(
                                          color: Colors.red,
                                          fontSize: 12,
                                          fontWeight: FontWeight.w600),
                                    ),
                                    Gap(5),
                                    Text(
                                      '₹88,499.00',
                                      style: TextStyle(
                                          fontSize: 13,
                                          fontWeight: FontWeight.w600),
                                    ),
                                  ],
                                ),
                                const Gap(2),
                                const Row(
                                  children: [
                                    Text(
                                      'M.R.P',
                                      style: TextStyle(
                                          color: Colors.black54,
                                          fontSize: 13,
                                          fontWeight: FontWeight.w600),
                                    ),
                                    Gap(5),
                                    Text(
                                      '98,999.00',
                                      style: TextStyle(
                                          color: Colors.black54,
                                          fontSize: 13,
                                          decoration:
                                              TextDecoration.lineThrough,
                                          fontWeight: FontWeight.w600),
                                    ),
                                  ],
                                ),
                                const Gap(2),
                                const Text(
                                  'Get it Wed,April 19 FREE\nDelivery by Amazon',
                                  style: TextStyle(
                                      fontSize: 10,
                                      fontWeight: FontWeight.bold),
                                ),
                                const Gap(2),
                                Center(
                                  child: ElevatedButton(
                                      style: ElevatedButton.styleFrom(
                                          minimumSize:
                                              const Size(double.infinity, 40),
                                          backgroundColor: Colors.amber[300]),
                                      onPressed: () {},
                                      child: const Text(
                                        'Add To Cart',
                                        style: TextStyle(color: Colors.black),
                                      )),
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                      const Gap(10)
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
