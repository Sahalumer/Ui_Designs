// ignore_for_file: file_names

import 'package:flutter/material.dart';

class UiThree extends StatefulWidget {
  const UiThree({super.key});

  @override
  State<UiThree> createState() => _UiThreeState();
}

class _UiThreeState extends State<UiThree> {
  List<String> payment = ['Life Time', 'Bank account'];
  String selectedPayment = 'Life Time';
  List<Map<String, dynamic>> products = [
    {
      'images': 'assets/images/tshirt.png',
      'title': 'Order #1688068',
      'price': '₹799',
      'date': 'Jul 12, 02:06 PM'
    },
    {
      'images': 'assets/images/cup.png',
      'title': 'Order #14577741',
      'price': '₹397.4',
      'date': 'Apr 26, 07:47 AM'
    },
    {
      'images': 'assets/images/something.png',
      'title': 'Order #1408896',
      'price': '₹686.42',
      'date': 'Apr 11, 10:54 AM'
    },
    {
      'images': 'assets/images/lastone.png',
      'title': 'Order #1369633',
      'price': '₹1123.5',
      'date': 'Apr 2, 11:29 AM'
    },
  ];
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 1, 110, 199),
          title: const Center(child: Text('Payments')),
          leading: const Icon(Icons.arrow_back),
          actions: const [
            Padding(
              padding: EdgeInsets.only(right: 10),
              child: Icon(Icons.info_outline),
            )
          ],
        ),
        body: Padding(
          padding: const EdgeInsets.all(13),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(6),
                    border: const Border.fromBorderSide(
                        BorderSide(color: Colors.grey))),
                child: Padding(
                  padding: const EdgeInsets.all(14),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        'Transaction Limit',
                        style: TextStyle(
                            fontWeight: FontWeight.w500, fontSize: 18),
                      ),
                      const SizedBox(
                        height: 6,
                      ),
                      const Text('A free limit up to which you will recieve'),
                      const SizedBox(
                        height: 2,
                      ),
                      const Text('the online payments directly in your bank'),
                      const SizedBox(
                        height: 12,
                      ),
                      const LinearProgressIndicator(
                        value: 0.35,
                        backgroundColor: Colors.grey,
                        color: Color.fromARGB(255, 1, 110, 199),
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                      const Text(
                        '36,668 left out of ₹50,000',
                        style: TextStyle(color: Colors.grey),
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          backgroundColor:
                              const Color.fromARGB(255, 1, 110, 199),
                        ),
                        onPressed: () {},
                        child: const Text('Increase limit'),
                      )
                    ],
                  ),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Defualt Method',
                    style: TextStyle(fontSize: 15.5),
                  ),
                  Row(
                    children: [
                      Text(
                        'Online Payments',
                        style: TextStyle(
                          color: Colors.grey,
                        ),
                      ),
                      Icon(Icons.chevron_right)
                    ],
                  )
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Payment Profile',
                    style: TextStyle(fontSize: 15.5),
                  ),
                  Row(
                    children: [
                      Text(
                        'Bank Account',
                        style: TextStyle(
                          color: Colors.grey,
                        ),
                      ),
                      Icon(Icons.chevron_right)
                    ],
                  )
                ],
              ),
              const SizedBox(
                height: 14,
              ),
              const Divider(),
              const SizedBox(
                height: 10,
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Payment Overview',
                    style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500),
                  ),
                  Row(
                    children: [
                      Text(
                        'Life Time',
                        style: TextStyle(
                          color: Colors.grey,
                        ),
                      ),
                      Icon(Icons.arrow_drop_down_outlined)
                    ],
                  )
                ],
              ),
              const SizedBox(
                height: 8,
              ),
              Row(
                children: [
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(7),
                      color: const Color.fromARGB(255, 255, 111, 0),
                    ),
                    child: const Padding(
                      padding: EdgeInsets.only(
                          top: 13, left: 16, right: 33, bottom: 18),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'AMOUNT ON HOLD',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 14,
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            '₹0',
                            style: TextStyle(color: Colors.white, fontSize: 25),
                          )
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 18,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(7),
                      color: const Color.fromARGB(255, 0, 190, 6),
                    ),
                    child: const Padding(
                      padding: EdgeInsets.only(
                          top: 13, left: 16, right: 33, bottom: 18),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'AMOUND RECIEVED',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 14,
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text('₹13,332',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 25))
                        ],
                      ),
                    ),
                  )
                ],
              ),
              const SizedBox(
                height: 15,
              ),
              const Text(
                'Trensactions',
                style: TextStyle(fontSize: 15.5, fontWeight: FontWeight.w500),
              ),
              const SizedBox(
                height: 12,
              ),
              Row(
                // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.grey[200],
                      shape: const RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(
                          Radius.circular(20),
                        ),
                      ),
                    ),
                    onPressed: () {},
                    child: const Text(
                      'On hold',
                      style: TextStyle(color: Colors.grey),
                    ),
                  ),
                  const SizedBox(
                    width: 25,
                  ),
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: const Color.fromARGB(255, 1, 110, 199),
                      shape: const RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(
                          Radius.circular(20),
                        ),
                      ),
                    ),
                    onPressed: () {},
                    child: const Text('Payouts(15)'),
                  ),
                  const SizedBox(
                    width: 25,
                  ),
                  ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.grey[200],
                        shape: const RoundedRectangleBorder(
                          borderRadius: BorderRadius.all(
                            Radius.circular(20),
                          ),
                        ),
                      ),
                      onPressed: () {},
                      child: const Text(
                        'Refunds',
                        style: TextStyle(color: Colors.grey),
                      )),
                ],
              ),
              Expanded(
                child: ListView.separated(
                  itemCount: products.length,
                  itemBuilder: (context, index) {
                    final product = products[index];
                    return Column(
                      children: [
                        ListTile(
                          leading: Image(image: AssetImage(product['images'])),
                          title: Column(
                            children: [
                              Text(product['title']),
                              const SizedBox(
                                height: 7,
                              ),
                              Text(
                                product['date'],
                                style: const TextStyle(color: Colors.grey),
                              )
                            ],
                          ),
                          trailing: Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              const SizedBox(
                                height: 5,
                              ),
                              Text(
                                product['price'],
                                style: const TextStyle(color: Colors.blue),
                              ),
                              const SizedBox(
                                height: 9,
                              ),
                              const Text('Successful')
                            ],
                          ),
                        ),
                        Text(
                          '${product['price']}, deposited to: 58860200000138',
                          style: const TextStyle(
                              fontStyle: FontStyle.italic,
                              color: Color.fromARGB(255, 98, 98, 98)),
                        ),
                      ],
                    );
                  },
                  separatorBuilder: (context, index) => const Divider(),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
