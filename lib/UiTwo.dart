import 'package:flutter/material.dart';

class UiTwo extends StatelessWidget {
  const UiTwo({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.grey[300],
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 0, 91, 166),
          title: const Center(
            child: Text(
              'Manage Store',
              style: TextStyle(color: Colors.white),
            ),
          ),
        ),
        body: GridView(
          padding: const EdgeInsets.all(16),
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2,
            crossAxisSpacing: 10,
            mainAxisSpacing: 18,
            childAspectRatio: 1.1,
          ),
          children: [
            InkWell(
              // onTap: () {},
              child: Card(
                // elevation: 5,
                color: Colors.white,
                margin: const EdgeInsets.all(2),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
                child: const Padding(
                  padding: EdgeInsets.only(left: 14, bottom: 12),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Image(
                        width: 60,
                        image: AssetImage(
                          'assets/images/sound.png',
                        ),
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      // Icon(Icons.home),
                      Text(
                        "Marketing",
                        style: TextStyle(fontSize: 23, color: Colors.black),
                      ),
                      Text(
                        "Designs",
                        style: TextStyle(fontSize: 23, color: Colors.black),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            InkWell(
              // onTap: () {},
              child: Card(
                // elevation: 5,
                color: Colors.white,
                margin: const EdgeInsets.all(2),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
                child: const Padding(
                  padding: EdgeInsets.only(left: 14, bottom: 12),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Image(
                        width: 60,
                        image: AssetImage(
                          'assets/images/online0.png',
                        ),
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      // Icon(Icons.home),
                      Text(
                        "Online",
                        style: TextStyle(fontSize: 23, color: Colors.black),
                      ),
                      Text(
                        "Payments",
                        style: TextStyle(fontSize: 23, color: Colors.black),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            InkWell(
              // onTap: () {},
              child: Card(
                // elevation: 5,
                color: Colors.white,
                margin: const EdgeInsets.all(2),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
                child: const Padding(
                  padding: EdgeInsets.only(left: 14, bottom: 12),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Image(
                        width: 60,
                        image: AssetImage(
                          'assets/images/percentage.png',
                        ),
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      // Icon(Icons.home),
                      Text(
                        "Discount",
                        style: TextStyle(fontSize: 23, color: Colors.black),
                      ),
                      Text(
                        "Coupons",
                        style: TextStyle(fontSize: 23, color: Colors.black),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            InkWell(
              // onTap: () {},
              child: Card(
                // elevation: 5,
                color: Colors.white,
                margin: const EdgeInsets.all(2),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
                child: const Padding(
                  padding: EdgeInsets.only(left: 14, bottom: 12),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Image(
                        width: 60,
                        image: AssetImage(
                          'assets/images/accounts.png',
                        ),
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      // Icon(Icons.home),
                      Text(
                        "My",
                        style: TextStyle(fontSize: 23, color: Colors.black),
                      ),
                      Text(
                        "Costomers",
                        style: TextStyle(fontSize: 23, color: Colors.black),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            InkWell(
              // onTap: () {},
              child: Card(
                // elevation: 5,
                color: Colors.white,
                margin: const EdgeInsets.all(2),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
                child: const Padding(
                  padding: EdgeInsets.only(left: 14, bottom: 12),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Image(
                        width: 60,
                        image: AssetImage(
                          'assets/images/qr.png',
                        ),
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      // Icon(Icons.home),
                      Text(
                        "Store QR",
                        style: TextStyle(fontSize: 23, color: Colors.black),
                      ),
                      Text(
                        "Code",
                        style: TextStyle(fontSize: 23, color: Colors.black),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            InkWell(
              // onTap: () {},
              child: Card(
                // elevation: 5,
                color: Colors.white,
                margin: const EdgeInsets.all(2),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
                child: const Padding(
                  padding: EdgeInsets.only(left: 14, bottom: 12),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Image(
                        width: 60,
                        image: AssetImage(
                          'assets/images/cash.png',
                        ),
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      // Icon(Icons.home),
                      Text(
                        "Extra",
                        style: TextStyle(fontSize: 23, color: Colors.black),
                      ),
                      Text(
                        "Charges",
                        style: TextStyle(fontSize: 23, color: Colors.black),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            InkWell(
              // onTap: () {},
              child: Card(
                // elevation: 5,
                color: Colors.white,
                margin: const EdgeInsets.all(2),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
                child: const Padding(
                  padding: EdgeInsets.only(left: 14, bottom: 12),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Image(
                            width: 60,
                            image: AssetImage(
                              'assets/images/order.png',
                            ),
                          ),
                          Image(
                            width: 80,
                            image: AssetImage(
                              'assets/images/new.png',
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      // Icon(Icons.home),
                      Text(
                        "Order",
                        style: TextStyle(fontSize: 23, color: Colors.black),
                      ),
                      Text(
                        "Form",
                        style: TextStyle(fontSize: 23, color: Colors.black),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
