// ignore_for_file: file_names

import 'package:flutter/material.dart';

class UiFive extends StatelessWidget {
  const UiFive({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('Order #1688068'),
        leading: const Icon(Icons.arrow_back),
        backgroundColor: const Color.fromARGB(255, 2, 109, 197),
      ),
      body: Padding(
        padding: const EdgeInsets.all(15),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SizedBox(
              height: 7,
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'May 31, 05:42 PM',
                  style: TextStyle(fontSize: 18),
                ),
                Text(
                  'Delivered',
                  style: TextStyle(
                      fontSize: 18, color: Color.fromARGB(255, 94, 94, 94)),
                )
              ],
            ),
            const SizedBox(
              height: 12,
            ),
            const Divider(
              thickness: 1.5,
            ),
            const SizedBox(
              height: 20,
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  '1 ITEM',
                  style: TextStyle(
                      fontSize: 19,
                      color: Color.fromARGB(255, 101, 101, 101),
                      fontWeight: FontWeight.w500),
                ),
                Row(
                  children: [
                    Icon(Icons.receipt_outlined,
                        color: Color.fromARGB(255, 8, 70, 121)),
                    SizedBox(
                      width: 8,
                    ),
                    Text(
                      'RECEIPT',
                      style: TextStyle(
                          fontSize: 19,
                          color: Color.fromARGB(255, 8, 70, 121),
                          fontWeight: FontWeight.w500),
                    )
                  ],
                )
              ],
            ),
            const SizedBox(
              height: 18,
            ),
            Row(
              children: [
                Container(
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.grey),
                      borderRadius: BorderRadius.circular(10)),
                  child: const SizedBox(
                    width: 80,
                    height: 80,
                    child: Image(image: AssetImage('assets/images/tshirt.png')),
                  ),
                ),
                const SizedBox(
                  width: 17,
                ),
                const Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Explore | Men | Navy Blue',
                      style:
                          TextStyle(fontSize: 17, fontWeight: FontWeight.w500),
                    ),
                    SizedBox(
                      height: 3,
                    ),
                    Text(
                      '1 piece',
                      style: TextStyle(color: Colors.black),
                    ),
                    SizedBox(
                      height: 3,
                    ),
                    Text(
                      'Size : XL',
                      style: TextStyle(color: Colors.black),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Row(
                      children: [
                        Text(
                          'x ₹799',
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 17,
                              fontWeight: FontWeight.w500),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 160),
                          child: Text(
                            ' ₹799',
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 17,
                                fontWeight: FontWeight.w500),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            const Divider(
              thickness: 2,
            ),
            const SizedBox(
              height: 18,
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Item Total',
                  style: TextStyle(fontSize: 17),
                ),
                Text(
                  '₹799',
                  style: TextStyle(fontSize: 17),
                )
              ],
            ),
            const SizedBox(
              height: 7,
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Delivery',
                  style: TextStyle(fontSize: 17),
                ),
                Text(
                  'FREE',
                  style: TextStyle(
                      fontSize: 17, color: Color.fromARGB(255, 16, 213, 23)),
                )
              ],
            ),
            const SizedBox(
              height: 15,
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Grand Total',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
                ),
                Text(
                  '₹799',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
                ),
              ],
            ),
            const SizedBox(
              height: 12,
            ),
            const Divider(
              thickness: 2,
            ),
            const SizedBox(
              height: 12,
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'CUSTOMER DETAILS',
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w500,
                    color: Color.fromARGB(255, 101, 101, 101),
                  ),
                ),
                Row(
                  children: [
                    Icon(
                      Icons.share_outlined,
                      color: Color.fromARGB(255, 38, 91, 182),
                    ),
                    SizedBox(
                      width: 6,
                    ),
                    Text(
                      'SHARE',
                      style: TextStyle(
                          fontSize: 17,
                          color: Color.fromARGB(255, 38, 91, 182),
                          fontWeight: FontWeight.w500),
                    )
                  ],
                )
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Deepa',
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
                    ),
                    SizedBox(
                      height: 8,
                    ),
                    Text(
                      '+91-7829000484',
                      style: TextStyle(
                          fontSize: 20,
                          color: Color.fromARGB(255, 105, 105, 105)),
                    )
                  ],
                ),
                Row(
                  children: [
                    Image(image: AssetImage('assets/images/call.png')),
                    SizedBox(
                      width: 18,
                    ),
                    Image(image: AssetImage('assets/images/Whats.png'))
                  ],
                )
              ],
            ),
            const SizedBox(
              height: 22,
            ),
            const Text(
              'Address',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
            ),
            const SizedBox(
              height: 13,
            ),
            const Text(
              'D 1101 Chartered Beverly',
              style: TextStyle(
                fontSize: 18,
              ),
            ),
            const SizedBox(
              height: 3,
            ),
            const Text(
              'Hills, Subramanyapura P.O',
              style: TextStyle(
                fontSize: 18,
              ),
            ),
            const SizedBox(
              height: 24,
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'City',
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      'Bangalore',
                      style: TextStyle(
                        fontSize: 18,
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Text(
                      'Pincode',
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      '560061',
                      style: TextStyle(
                        fontSize: 18,
                      ),
                    ),
                  ],
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
