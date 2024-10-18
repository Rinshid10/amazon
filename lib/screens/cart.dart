import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class Cart extends StatefulWidget {
  const Cart({super.key});

  @override
  State<Cart> createState() => _CartState();
}

class _CartState extends State<Cart> {
  bool isCheckedBox = false;
  var add = 0;
  var itemIncrese = 0;
  void setval() {
    setState(() {
      itemIncrese++;
    });
  }

  void decrwse() {
    setState(() {
      itemIncrese--;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: SafeArea(
            child: Column(
          children: [
            Center(
              child: Container(
                height: 50,
                color: const Color(0xFFc5efe5),
                child: const ListTile(
                  leading: Icon(Icons.location_history),
                  title: Text(
                    'Deliver to Shahin - Thenhippalam 67378',
                    style: TextStyle(fontSize: 10, fontWeight: FontWeight.bold),
                  ),
                ),
              ),
            ),
            const Gap(10),
            Padding(
              padding: const EdgeInsets.only(left: 10, right: 10),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Row(
                      children: [
                        Text(
                          "Subtotal",
                          style: TextStyle(fontWeight: FontWeight.w600),
                        ),
                        Gap(5),
                        Text(
                          "₹1,44,998",
                          style: TextStyle(
                              fontWeight: FontWeight.w900, fontSize: 20),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children: [
                        const Text('EMI Available '),
                        Text(
                          'Details',
                          style: TextStyle(color: Colors.lightBlue[800]),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      'Your order is eligible for FREE Delivery. Select this option at checkout.',
                      style: TextStyle(color: Colors.lightGreen[900]),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Center(
                      child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10)),
                              minimumSize: const Size(double.infinity, 50),
                              backgroundColor: Colors.amber[400]),
                          onPressed: () {},
                          child: const Text(
                            'Proceed to Buy (2 items)',
                            style: TextStyle(color: Colors.black),
                          )),
                    ),
                  ),
                  Row(
                    children: [
                      Checkbox(
                          value: isCheckedBox,
                          onChanged: (bool? value) {
                            setState(() {
                              isCheckedBox = value!;
                            });
                          }),
                      const Text(
                        'Send as a gift. Include custom messeage',
                        style: TextStyle(
                            fontSize: 13, fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                  const Gap(5),
                  const Divider(),
                  const Gap(5),
                  Row(
                    children: [
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(
                            height: 150,
                            width: 150,
                            child: Image.asset('asset/3150P3KQFlL.jpg'),
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          const Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Apple iphon 14 pro(128 GB) \n -Deep Purple',
                                style: TextStyle(
                                    fontSize: 10, fontWeight: FontWeight.w600),
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.start,
                              ),
                              Gap(2),
                              Text(
                                '₹1,19,999',
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                              Gap(2),
                              Text(
                                'Eligibee for Free Shipping',
                                style: TextStyle(fontSize: 10),
                              ),
                              Gap(2),
                              Text(
                                'colour: Deep Purple',
                                style: TextStyle(
                                    fontSize: 10, fontWeight: FontWeight.bold),
                              ),
                              Gap(2),
                              Text(
                                'Size: 128',
                                style: TextStyle(
                                    fontSize: 10, fontWeight: FontWeight.bold),
                              ),
                              Gap(2),
                              Text(
                                '20 Cashback applied.Buy with other \n items in cart.',
                                style:
                                    TextStyle(fontSize: 8, color: Colors.green),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                  const Gap(10),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Center(
                        child: Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              border: Border.all(color: Colors.black54)),
                          height: 50,
                          width: 120,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              IconButton(
                                  onPressed: () {
                                    decrwse();
                                  },
                                  icon: const Icon(Icons.delete)),
                              Text(itemIncrese.toString()),
                              IconButton(
                                  onPressed: () {
                                    setval();
                                  },
                                  icon: const Icon(Icons.add)),
                            ],
                          ),
                        ),
                      ),
                      ElevatedButton(
                          style: ElevatedButton.styleFrom(
                              padding: const EdgeInsets.all(10),
                              backgroundColor: Colors.white,
                              shape: RoundedRectangleBorder(
                                  side: const BorderSide(
                                      width: 1, color: Colors.black54),
                                  borderRadius: BorderRadius.circular(10))),
                          onPressed: () {},
                          child: const Text(
                            'Delete',
                            style: TextStyle(color: Colors.black54),
                          )),
                      ElevatedButton(
                          style: ElevatedButton.styleFrom(
                              padding: const EdgeInsets.all(10),
                              backgroundColor: Colors.white,
                              shape: RoundedRectangleBorder(
                                  side: const BorderSide(
                                      width: 1, color: Colors.black54),
                                  borderRadius: BorderRadius.circular(10))),
                          onPressed: () {},
                          child: const Text(
                            'Save for later',
                            style: TextStyle(color: Colors.black54),
                          )),
                    ],
                  ),
                  const Gap(20),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(
                        height: 150,
                        width: 150,
                        child: Image.asset('asset/i6.jpeg'),
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      const Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Apple iphon 16 (256 GB) \n -Deep Purple',
                            style: TextStyle(
                                fontSize: 10, fontWeight: FontWeight.w600),
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.start,
                          ),
                          Gap(2),
                          Text(
                            '₹2,50,999',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                          Gap(2),
                          Text(
                            'Eligibee for Free Shipping',
                            style: TextStyle(fontSize: 10),
                          ),
                          Gap(2),
                          Text(
                            'colour: Deep Purple',
                            style: TextStyle(
                                fontSize: 10, fontWeight: FontWeight.bold),
                          ),
                          Gap(2),
                          Text(
                            'Size: 128',
                            style: TextStyle(
                                fontSize: 10, fontWeight: FontWeight.bold),
                          ),
                          Gap(2),
                          Text(
                            '40 Cashback applied.Buy with other \n items in cart.',
                            style: TextStyle(fontSize: 8, color: Colors.green),
                          ),
                        ],
                      ),
                    ],
                  ),
                  const Gap(10),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Center(
                        child: Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              border: Border.all(color: Colors.black54)),
                          height: 50,
                          width: 120,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              IconButton(
                                  onPressed: () {
                                    setState(() {
                                      add--;
                                    });
                                  },
                                  icon: const Icon(Icons.delete)),
                              Text(add.toString()),
                              IconButton(
                                  onPressed: () {
                                    setState(() {
                                      add++;
                                    });
                                  },
                                  icon: const Icon(Icons.add)),
                            ],
                          ),
                        ),
                      ),
                      ElevatedButton(
                          style: ElevatedButton.styleFrom(
                              padding: const EdgeInsets.all(10),
                              backgroundColor: Colors.white,
                              shape: RoundedRectangleBorder(
                                  side: const BorderSide(
                                      width: 1, color: Colors.black54),
                                  borderRadius: BorderRadius.circular(10))),
                          onPressed: () {},
                          child: const Text(
                            'Delete',
                            style: TextStyle(color: Colors.black54),
                          )),
                      ElevatedButton(
                          style: ElevatedButton.styleFrom(
                              padding: const EdgeInsets.all(10),
                              backgroundColor: Colors.white,
                              shape: RoundedRectangleBorder(
                                  side: const BorderSide(
                                      width: 1, color: Colors.black54),
                                  borderRadius: BorderRadius.circular(10))),
                          onPressed: () {},
                          child: const Text(
                            'Save for later',
                            style: TextStyle(color: Colors.black54),
                          )),
                    ],
                  ),
                  const Gap(10),
                  ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          padding: const EdgeInsets.all(10),
                          backgroundColor: Colors.white,
                          shape: RoundedRectangleBorder(
                              side: const BorderSide(width: 1, color: Colors.black54),
                              borderRadius: BorderRadius.circular(10))),
                      onPressed: () {},
                      child: const Text(
                        'See more like this',
                        style: TextStyle(color: Colors.black54),
                      )),
                  const Gap(10),
                ],
              ),
            )
          ],
        )),
      ),
    );
  }
}
