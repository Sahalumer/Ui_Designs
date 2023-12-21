// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class UiOne extends StatefulWidget {
  const UiOne({super.key});

  @override
  State<UiOne> createState() => _UiOneState();
}

class _UiOneState extends State<UiOne> {
  bool lights = false;
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 0, 91, 166),
          title: const Text(
            'Additional Information',
            style: TextStyle(color: Colors.white),
          ),
          leading: const Icon(
            Icons.arrow_back,
            color: Colors.white,
          ),
        ),
        body: Column(
          children: [
            Column(
              children: [
                const ListTile(
                  title: Text('Share Dukaan App'),
                  leading: Icon(Icons.share_outlined),
                  trailing: Icon(Icons.chevron_right),
                ),
                const ListTile(
                  title: Text('Change Language'),
                  leading: FaIcon(
                    FontAwesomeIcons.language,
                  ),
                  trailing: Icon(Icons.chevron_right),
                ),
                ListTile(
                  title: const Text('WhatsApp Chat Support'),
                  leading: const Image(
                    image: AssetImage('assets/images/whatsapp.png'),
                    width: 28,
                  ),
                  trailing: Switch(
                      value: true,
                      onChanged: (bool value) {
                        setState(() {
                          lights = value;
                        });
                      },
                      activeColor: const Color.fromARGB(255, 0, 91, 166)),
                ),
                const ListTile(
                  title: Text('Privacy Policy'),
                  leading: Icon(Icons.lock_outline),
                ),
                const ListTile(
                  title: Text('Rate Us'),
                  leading: Icon(Icons.star_border_outlined),
                ),
                const ListTile(
                  title: Text('Sign Out'),
                  leading: Icon(Icons.logout_outlined),
                ),
              ],
            ),
            const Expanded(
              child: Padding(
                padding: EdgeInsets.only(bottom: 20),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Text(
                      'Version',
                      style: TextStyle(color: Colors.grey, fontSize: 20),
                    ),
                    SizedBox(
                      height: 8,
                    ),
                    Text(
                      '2.4.2',
                      style: TextStyle(fontSize: 18, color: Colors.blueGrey),
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
