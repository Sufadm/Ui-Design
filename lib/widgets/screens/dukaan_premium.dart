import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Dukaan_Premium extends StatelessWidget {
  const Dukaan_Premium({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFF136EB4),
        centerTitle: true,
        title: const Text('Dukaan Premium'),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              height: 220,
              width: double.infinity,
              child: Stack(
                children: [
                  Positioned(
                      child: Container(
                          height: 130,
                          width: double.infinity,
                          color: Color(0xFF136EB4))),
                  Positioned(
                    top: 20,
                    left: 20,
                    child: Container(
                      decoration: const BoxDecoration(
                          color: Colors.white,
                          boxShadow: [BoxShadow(blurRadius: 5)],
                          borderRadius: BorderRadius.all(Radius.circular(10))),
                      height: 200,
                      width: 370,
                      child: Column(
                        children: [
                          SizedBox(
                            height: 90,
                            child: Image.asset(
                              'images/logo.png',
                              width: 200,
                            ),
                          ),
                          const Text(
                            'Get Dukaan Premium for Just',
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          ),
                          const Text(
                            '₹4,999/year',
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          const Text(
                            'All the advanced features for scaling your \nbusiness.',
                            style: TextStyle(
                                fontSize: 12,
                                fontFamily: 'poppins',
                                color: Colors.grey),
                            textAlign: TextAlign.center,
                          ),
                        ],
                      ),
                    ),
                  )
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.only(left: 25, top: 25),
              child: const Text(
                'Features',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22),
              ),
            ),
            //list started=======================================================================
            Container(
              margin: EdgeInsets.only(top: 10, left: 10),
              child: const ListTile(
                leading: CircleAvatar(
                  radius: 25,
                  child: CircleAvatar(
                    backgroundColor: Colors.white,
                    radius: 23,
                    child: Icon(Icons.language),
                  ),
                ),
                title: Text('Custom domain name',
                    style: TextStyle(fontWeight: FontWeight.bold)),
                subtitle: Text(
                  'Get your own custom domain and build \nyour brand on the internet',
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 10, left: 10),
              child: const ListTile(
                leading: CircleAvatar(
                  radius: 25,
                  child: CircleAvatar(
                    radius: 23,
                    backgroundColor: Colors.white,
                    child: Icon(Icons.verified_outlined),
                  ),
                ),
                title: Text(
                  'Verified seller badge',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                subtitle: Text(
                    'Get green verified badge under your\nstore name and build trust'),
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 10, left: 10),
              child: const ListTile(
                leading: CircleAvatar(
                  radius: 25,
                  child: CircleAvatar(
                    radius: 23,
                    backgroundColor: Colors.white,
                    child: Icon(Icons.desktop_mac_rounded),
                  ),
                ),
                title: Text(
                  'Dukaan for PC',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                subtitle: Text(
                    'Access all the exclusive premium  \n features on Dukaan for PC'),
              ),
            ),
            Container(
              margin: const EdgeInsets.only(top: 10, left: 10),
              child: const ListTile(
                leading: CircleAvatar(
                  radius: 25,
                  child: CircleAvatar(
                    radius: 23,
                    backgroundColor: Colors.white,
                    child: Icon(Icons.headset_mic),
                  ),
                ),
                title: Text(
                  'Priority support',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                subtitle: Text(
                    'Get your question resolved with our \npriority customer support'),
              ),
            ),
            //list ended===========================================================================================================
            const SizedBox(
              height: 10,
            ),
            const Divider(
              thickness: 5,
            ),
            Container(
              margin: const EdgeInsets.only(top: 15, left: 20),
              child: const Text(
                'What is Dukaan Premium?',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            ClipRRect(
              borderRadius: BorderRadius.circular(8.0),
              child: Image.asset(
                'images/dukaaaaaaaaaaaaaan.png',
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            const Divider(
              thickness: 5,
            ),
            Container(
              margin: const EdgeInsets.only(top: 15, left: 20),
              child: const Text(
                'Frequently asked questions',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            //frequently started===========================================================================================================

            const SizedBox(
              height: 5,
            ),

            ListTile(
              title: Container(
                  margin: const EdgeInsets.only(left: 5),
                  child: const Text(
                      'What type of buisness can use Dukaan \n Premium?')),
              subtitle: const Padding(
                padding: EdgeInsets.all(8.0),
                child: Text(
                    'Dukaan caters to a wide variety of sellers. Be it a \nsmall grocery store or a big legacy brand - anyone\nwho wants to sell their products/services online - \nDukaan is the perfect platform for you'),
              ),
              trailing: const Icon(Icons.minimize_outlined),
            ),

            const Divider(
              thickness: 2,
            ),

            ListTile(
              title: Container(
                  margin: const EdgeInsets.only(left: 5),
                  child: const Text(
                    'What is your refund Policy',
                    style: TextStyle(color: Color.fromARGB(255, 101, 98, 98)),
                  )),
              trailing: const Icon(Icons.add),
            ),
            const Divider(
              thickness: 2,
            ),

            ListTile(
              title: Container(
                  margin: const EdgeInsets.only(left: 5),
                  child: const Text(
                    'Will there be any automatic charge after the\npaid trial?',
                    style: TextStyle(color: Color.fromARGB(255, 101, 98, 98)),
                  )),
              trailing: const Icon(Icons.add),
            ),
            const Divider(
              thickness: 2,
            ),
            ListTile(
              title: Container(
                  margin: const EdgeInsets.only(left: 5),
                  child: const Text(
                    'What payment methods do you offer?',
                    style: TextStyle(color: Color.fromARGB(255, 101, 98, 98)),
                  )),
              trailing: const Icon(Icons.add),
            ),
            const Divider(
              thickness: 2,
            ),
            ListTile(
              title: Container(
                  margin: const EdgeInsets.only(left: 5),
                  child: const Text(
                    'What happens when my free trial ends?',
                    style: TextStyle(color: Color.fromARGB(255, 101, 98, 98)),
                  )),
              trailing: const Icon(Icons.add),
            ),
            const Divider(
              thickness: 2,
            ),
            ListTile(
              title: Container(
                  margin: const EdgeInsets.only(left: 5),
                  child: const Text(
                    'What are the terms for the custom domaain?',
                    style: TextStyle(color: Color.fromARGB(255, 101, 98, 98)),
                  )),
              trailing: const Icon(Icons.add),
            ),
            const Divider(
              thickness: 2,
            ),
            const SizedBox(
              height: 15,
            ),
            const Divider(
              thickness: 5,
            ),

            Container(
              margin: const EdgeInsets.only(top: 15, left: 20),
              child: const Text(
                'Need Help? Get in touch',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
              ),
            ),

            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  //container 1================================================================================================
                  child: Padding(
                    padding: const EdgeInsets.all(4.0),
                    child: Container(
                      margin: const EdgeInsets.only(left: 5),
                      decoration: BoxDecoration(
                        border: Border.all(
                          color: Colors.grey,
                        ),
                        color: const Color.fromARGB(255, 242, 240, 240),
                      ),
                      height: 100,
                      width: 180,
                      child: Column(
                        children: [
                          Container(
                              margin: const EdgeInsets.only(top: 24),
                              child: const Icon(
                                  Icons.chat_bubble_outline_rounded)),
                          const SizedBox(
                            height: 5,
                          ),
                          const Text(
                            'Live chat',
                            style: TextStyle(
                                color: Color.fromARGB(255, 105, 102, 102)),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
                //2nd container================================================================================================================
                Container(
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.grey,
                    ),
                    color: const Color.fromARGB(255, 242, 240, 240),
                  ),
                  margin: const EdgeInsets.only(left: 5),
                  height: 100,
                  width: 180,
                  child: Column(
                    children: [
                      Container(
                          margin: const EdgeInsets.only(top: 24),
                          child: const Icon(Icons.phone_outlined)),
                      const SizedBox(
                        height: 5,
                      ),
                      const Text(
                        'Phone Call',
                        style: TextStyle(
                            color: Color.fromARGB(255, 105, 102, 102)),
                      ),
                    ],
                  ),
                ),
              ],
            ),

            //2nd container ended===============================================================================================

            //2nd container ended===============================================================================================

            const SizedBox(
              height: 5,
            ),
            const Divider(
              thickness: 2,
            ),
            Container(
              margin: const EdgeInsets.only(left: 70),
              child: Row(
                children: [
                  TextButton(
                    onPressed: () {},
                    child: const Text(
                      'Select Domain',
                      style: TextStyle(fontSize: 16, color: Color(0xFF136EB4)),
                    ),
                  ),
                  const SizedBox(
                    width: 15,
                  ),
                  ElevatedButton(
                      style: ButtonStyle(
                          backgroundColor:
                              MaterialStateProperty.all(Color(0xFF136EB4)),
                          shape:
                              MaterialStateProperty.all(RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(7.0),
                          ))),
                      onPressed: () {},
                      child: const Text('Get Premium'))
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
