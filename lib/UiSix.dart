// ignore_for_file: file_names

import 'package:flutter/material.dart';

class Catalogue extends StatefulWidget {
  const Catalogue({super.key});

  @override
  State<Catalogue> createState() => _CatalogueState();
}

class _CatalogueState extends State<Catalogue> {
  List<Map<String, dynamic>> items = [
    {
      'image': 'assets/images/bag blue.png',
      'title': 'Couch Potato | Women..',
      'price': '799'
    },
    {
      'image': 'assets/images/lastone.png',
      'title': 'Couch Potato | Men | Bl..',
      'price': '799'
    },
    {
      'image': 'assets/images/cup.png',
      'title': 'Mug | Explore',
      'price': '399'
    },
    {
      'image': 'assets/images/blahst1.jpg',
      'title': 'Combo Blahst 1 | Pack...',
      'price': '699'
    },
    {
      'image': 'assets/images/orchard.jpg',
      'title': 'Mug | Orchard',
      'price': '799'
    },
    {
      'image': 'assets/images/blahst.jpg',
      'title': 'Combo blahst 2 ',
      'price': '799'
    },
  ];
  bool lights = false;
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          title: const Text('Catalogue'),
          centerTitle: true,
          bottom: const TabBar(
            indicator: BoxDecoration(
              border: Border(
                bottom: BorderSide(
                  color: Colors.white,
                  width: 2.0,
                ),
              ),
            ),
            tabs: [
              Tab(
                child: Text('Products'),
              ),
              Tab(
                child: Text('Categories'),
              ),
            ],
          ),
        ),
        body: Padding(
          padding: const EdgeInsets.all(14),
          child: ListView.separated(
            itemCount: items.length,
            separatorBuilder: (context, index) => const Divider(),
            itemBuilder: (context, index) {
              final item = items[index];
              return Card(
                elevation: 7,
                child: Padding(
                  padding: const EdgeInsets.all(8),
                  child: Column(
                    children: [
                      ListTile(
                        title: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  item['title'],
                                  style: const TextStyle(
                                      fontWeight: FontWeight.w500),
                                ),
                                const Icon(Icons.more_vert_outlined),
                              ],
                            ),
                            const Text(
                              '1 piece',
                              style: TextStyle(fontSize: 12),
                            ),
                            const SizedBox(
                              height: 5,
                            ),
                            Text(
                              item['price'],
                              style:
                                  const TextStyle(fontWeight: FontWeight.w600),
                            )
                          ],
                        ),
                        leading: Container(
                          width: 90,
                          height: 180,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage(
                                item['image'],
                              ),
                            ),
                          ),
                        ),
                        subtitle: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            const Text(
                              'In stock',
                              style: TextStyle(
                                  color: Color.fromARGB(255, 56, 191, 60),
                                  fontWeight: FontWeight.w500),
                            ),
                            Switch(
                              value: true,
                              onChanged: (value) {
                                setState(
                                  () {
                                    lights = value;
                                  },
                                );
                              },
                            )
                          ],
                        ),
                      ),
                      const Divider(
                        thickness: 2,
                      ),
                      const Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(Icons.share_outlined),
                          SizedBox(
                            width: 10,
                          ),
                          Text('Share Product')
                        ],
                      )
                    ],
                  ),
                ),
              );
            },
          ),
        ),
      ),
    );
  }
}
