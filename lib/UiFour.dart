// ignore_for_file: file_names

import 'package:flutter/material.dart';

class UiFour extends StatelessWidget {
  const UiFour({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xFF136DB4),
        centerTitle: true,
        title: const Text('Dukaan Premium'),
        leading: const Icon(Icons.arrow_back),
      ),
      body: SafeArea(
          child: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              height: 220,
              child: Stack(
                children: [
                  Container(
                    height: 90,
                    // decoration: BoxDecoration(
                    color: const Color(0xFF136DB4),
                  ),
                  // ),
                  Positioned(
                    left: 15,
                    top: 10,
                    right: 15,
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.white,
                        border: Border.all(color: Colors.grey, width: .4),
                        borderRadius: const BorderRadius.all(
                          Radius.circular(9),
                        ),
                      ),
                      child: Column(
                        children: [
                          const SizedBox(
                            height: 20,
                          ),
                          Image.asset(
                            'assets/images/dukaan premium.png',
                            width: 180,
                          ),
                          const SizedBox(
                            height: 20,
                          ),
                          const Text(
                            'Get Dukaan Premium for just',
                            style: TextStyle(
                                fontSize: 21, fontWeight: FontWeight.w700),
                          ),
                          const SizedBox(
                            height: 3,
                          ),
                          const Text(
                            '₹4,999/year',
                            style: TextStyle(
                                fontSize: 21, fontWeight: FontWeight.w700),
                          ),
                          const SizedBox(
                            height: 7.5,
                          ),
                          const Text(
                            'All the advanced features for scalling your ',
                            style: TextStyle(
                                color: Color.fromARGB(255, 102, 102, 102)),
                          ),
                          const Text(
                            'business.',
                            style: TextStyle(
                                color: Color.fromARGB(255, 102, 102, 102)),
                          ),
                          const SizedBox(
                            height: 20,
                          ),
                        ],
                      ),
                    ),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(15),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text(
                    'Features',
                    style: TextStyle(fontSize: 16, fontWeight: FontWeight.w600),
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  Row(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                            border: Border.all(color: const Color(0xFF136DB4)),
                            borderRadius: BorderRadius.circular(100)),
                        child: const CircleAvatar(
                          radius: 25,
                          backgroundColor: Colors.white,
                          child: Icon(
                            Icons.business,
                            color: Color(0xFF136DB4),
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 20,
                      ),
                      const Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Custom domain name',
                            style: TextStyle(
                                fontSize: 15.5, fontWeight: FontWeight.w500),
                          ),
                          SizedBox(
                            height: 2,
                          ),
                          Text(
                            'Get your own custom domain and build',
                            style: TextStyle(
                                color: Color.fromARGB(255, 110, 110, 110)),
                          ),
                          Text(
                            'your brand on the internet',
                            style: TextStyle(
                                color: Color.fromARGB(255, 110, 110, 110)),
                          )
                        ],
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 13,
                  ),
                  Row(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                            border: Border.all(color: const Color(0xFF136DB4)),
                            borderRadius: BorderRadius.circular(100)),
                        child: const CircleAvatar(
                          radius: 25,
                          backgroundColor: Colors.white,
                          child: Icon(
                            Icons.verified,
                            color: Color(0xFF136DB4),
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 20,
                      ),
                      const Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Varified seller badge',
                            style: TextStyle(
                                fontSize: 15.5, fontWeight: FontWeight.w500),
                          ),
                          SizedBox(
                            height: 2,
                          ),
                          Text(
                            'Get green varified badge under your',
                            style: TextStyle(
                                color: Color.fromARGB(255, 110, 110, 110)),
                          ),
                          Text(
                            'store name and build trust.',
                            style: TextStyle(
                                color: Color.fromARGB(255, 110, 110, 110)),
                          )
                        ],
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 13,
                  ),
                  Row(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                            border: Border.all(color: const Color(0xFF136DB4)),
                            borderRadius: BorderRadius.circular(100)),
                        child: const CircleAvatar(
                          radius: 25,
                          backgroundColor: Colors.white,
                          child: Icon(
                            Icons.computer,
                            color: Color(0xFF136DB4),
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 20,
                      ),
                      const Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Dukaan for PC',
                            style: TextStyle(
                                fontSize: 15.5, fontWeight: FontWeight.w500),
                          ),
                          SizedBox(
                            height: 2,
                          ),
                          Text(
                            'Access all the exclusive premium',
                            style: TextStyle(
                                color: Color.fromARGB(255, 110, 110, 110)),
                          ),
                          Text(
                            'features on Dukaan for PC',
                            style: TextStyle(
                                color: Color.fromARGB(255, 110, 110, 110)),
                          )
                        ],
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 13,
                  ),
                  Row(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                            border: Border.all(color: const Color(0xFF136DB4)),
                            borderRadius: BorderRadius.circular(100)),
                        child: const CircleAvatar(
                          radius: 25,
                          backgroundColor: Colors.white,
                          child: Icon(
                            Icons.headset_mic,
                            color: Color(0xFF136DB4),
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 20,
                      ),
                      const Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Priority support',
                            style: TextStyle(
                                fontSize: 15.5, fontWeight: FontWeight.w500),
                          ),
                          SizedBox(
                            height: 2,
                          ),
                          Text(
                            'Get your questions resolved with our',
                            style: TextStyle(
                                color: Color.fromARGB(255, 110, 110, 110)),
                          ),
                          Text(
                            'priority customer support.',
                            style: TextStyle(
                                color: Color.fromARGB(255, 110, 110, 110)),
                          )
                        ],
                      )
                    ],
                  ),
                  const SizedBox(height: 15),
                  const Divider(
                    thickness: 2.5,
                  ),
                  const SizedBox(
                    height: 18,
                  ),
                  const Text(
                    'What is Dukaan Premium?',
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500),
                  ),
                  const SizedBox(
                    height: 18,
                  ),
                  Image.asset('assets/images/youtube ad.png')
                ],
              ),
            ),
          ],
        ),
      )),
    );
  }
}
