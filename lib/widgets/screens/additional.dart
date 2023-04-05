import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Additional_Information extends StatefulWidget {
  const Additional_Information({super.key});

  @override
  State<Additional_Information> createState() => _Additional_InformationState();
}

class _Additional_InformationState extends State<Additional_Information> {
  bool isSwitched = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFF136EB4),
        title: const Padding(
          padding: EdgeInsets.all(30.0),
          child: Text('Additional Information'),
        ),
      ),
      body: ListView(
        children: [
          const ListTile(
            leading: Icon(Icons.share),
            title: Text(
              'Share Dukaan App',
              style: TextStyle(fontSize: 20),
            ),
            trailing: Icon(
              Icons.chevron_right,
              size: 30,
            ),
          ),
          const ListTile(
            leading: Icon(Icons.chat_bubble_outline),
            title: Text(
              'Change Language',
              style: TextStyle(fontSize: 20),
            ),
            trailing: Icon(
              Icons.chevron_right,
              size: 30,
            ),
          ),
          ListTile(
            leading: const Icon(Icons.whatsapp_outlined),
            title: const Text(
              'Whatsapp Chat Support',
              style: TextStyle(fontSize: 20),
            ),
            trailing: Switch(
                value: isSwitched,
                // ignore: non_constant_identifier_names
                onChanged: (Value) {
                  setState(() {
                    isSwitched = Value;
                  });
                }),
          ),
          const ListTile(
            leading: Icon(Icons.lock_outline),
            title: Text(
              'Privacy Policy',
              style: TextStyle(fontSize: 20),
            ),
          ),
          const ListTile(
            leading: Icon(Icons.star_border_outlined),
            title: Text(
              'Rate Us',
              style: TextStyle(fontSize: 20),
            ),
          ),
          const ListTile(
            leading: Icon(Icons.exit_to_app_outlined),
            title: Text(
              'Sign Out',
              style: TextStyle(fontSize: 20),
            ),
          ),
          const Expanded(
            child: SizedBox(
              width: 100,
              height: 380,
            ),
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: const [
              Text(
                'Version',
                style: TextStyle(color: Color(0xFF6A6A6A), letterSpacing: 2),
              ),
              SizedBox(
                height: 4,
              ),
              Text('2.4.2',
                  style: TextStyle(
                    fontSize: 12,
                    letterSpacing: 1,
                    color: Color(0xFF474646),
                  ))
            ],
          ),
          const SizedBox(
            height: 10,
          )
        ],
      ),
    );
  }
}
