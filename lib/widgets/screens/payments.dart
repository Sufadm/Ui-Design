import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Payments extends StatelessWidget {
  const Payments({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //appbar-------------------------
      appBar: AppBar(
        backgroundColor: Color(0xFF136EB4),
        title: const Padding(
          padding: EdgeInsets.all(77.0),
          child: Text(
            'Payments',
          ),
        ),
        actions: const [
          Padding(
            padding: EdgeInsets.all(12.0),
            child: Icon(
              Icons.info_outline,
              size: 27,
            ),
          )
        ],
      ),
      //appbar closed-----------------------------

      body: SingleChildScrollView(
          child: Column(
        children: [
          Padding(
            padding: EdgeInsets.all(15.0),
            child: Container(
              child: GridView.builder(
                shrinkWrap: true,
                gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 1,
                    mainAxisSpacing: 10,
                    crossAxisSpacing: 10,
                    mainAxisExtent: 220),
                itemCount: 1,
                itemBuilder: (context, index) {
                  return Card(
                    child: Container(
                      margin: const EdgeInsets.all(10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Padding(
                            padding: EdgeInsets.all(2.0),
                            child: Text(
                              'Transaction Limit',
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold),
                            ),
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          const Text(
                            'A free limit up to which you will recieve',
                            style: TextStyle(
                                color: Color.fromARGB(255, 134, 130, 118),
                                fontWeight: FontWeight.w500),
                          ),
                          const Text(
                            'the online payments directly in your bank',
                            style: TextStyle(
                                color: Color.fromARGB(255, 134, 130, 118),
                                fontWeight: FontWeight.w500),
                          ),
                          const SizedBox(
                            height: 15,
                          ),
                          const LinearProgressIndicator(
                            color: Color(0xFF136EB4),
                            backgroundColor: Color(0xFFDFDFDF),
                            value: 0.3,
                          ),
                          const SizedBox(
                            height: 12,
                          ),
                          const Text(
                            '36668 left out of ₹50,000',
                            style: TextStyle(
                                color: Color.fromARGB(255, 167, 163, 155),
                                fontWeight: FontWeight.w500),
                          ),
                          const SizedBox(
                            height: 22,
                          ),
                          ElevatedButton(
                            onPressed: () {},
                            child: Text('Increase limit'),
                            style: ElevatedButton.styleFrom(
                                primary: Color(0xFF136EB4)),
                          )
                        ],
                      ),
                    ),
                  );
                },
              ),
            ),
          ),
          Container(
            child: ListTile(
                title: Text(
                  'Default Method',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                ),
                trailing: Row(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    const Text(
                      'Online Payments',
                      style: TextStyle(
                          color: Color.fromARGB(255, 144, 140, 132),
                          fontWeight: FontWeight.bold),
                    ),
                    IconButton(
                        onPressed: () {},
                        icon: const Icon(
                          Icons.navigate_next,
                          size: 30,
                        ))
                  ],
                )),
          ),
          Container(
            child: ListTile(
                title: const Text(
                  'Payment Profile',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                ),
                trailing: Row(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    const Text(
                      'Bank Account',
                      style: TextStyle(
                          color: Color.fromARGB(255, 144, 140, 132),
                          fontWeight: FontWeight.bold),
                    ),
                    IconButton(
                        onPressed: () {},
                        icon: const Icon(
                          Icons.navigate_next,
                          size: 30,
                        ))
                  ],
                )),
          ),
          const Divider(
            thickness: 2,
          ),
          Container(
            child: ListTile(
                title: const Text(
                  'Payments Overview',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                ),
                trailing: Row(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    const Text(
                      'Life Time',
                      style: TextStyle(
                          color: Color.fromARGB(255, 144, 140, 132),
                          fontWeight: FontWeight.bold),
                    ),
                    IconButton(
                        onPressed: () {},
                        icon: const Icon(Icons.keyboard_arrow_down))
                  ],
                )),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                decoration: BoxDecoration(
                    color: Color.fromARGB(255, 224, 138, 8),
                    borderRadius: BorderRadius.all(Radius.circular(10))),
                margin: EdgeInsets.only(left: 15, top: 7),
                height: 100,
                width: 180,
                // color: Color.fromARGB(255, 241, 147, 5),
                child: Container(
                    margin: EdgeInsets.only(
                      top: 25,
                    ),
                    child: Column(
                      children: [
                        const Text(
                          'AMOUNT ON HOLD',
                          style: TextStyle(
                              color: Color.fromARGB(255, 255, 255, 255)),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 35),
                          alignment: Alignment.bottomLeft,
                          child: const Text(
                            '₹0',
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 20),
                          ),
                        )
                      ],
                    )),
              ),
              Container(
                margin: EdgeInsets.only(left: 15, top: 7),
                decoration: const BoxDecoration(
                    color: Colors.green,
                    borderRadius: BorderRadius.all(Radius.circular(10))),
                height: 100,
                width: 180,
                child: Container(
                    margin: const EdgeInsets.only(
                      top: 25,
                    ),
                    child: Column(
                      children: [
                        const Text(
                          'AMOUNT RECIEVED',
                          style: TextStyle(
                              color: Color.fromARGB(255, 235, 231, 231)),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        Container(
                          margin: const EdgeInsets.only(right: 50),
                          child: const Text(
                            '₹13,332',
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 20),
                          ),
                        )
                      ],
                    )),
              ),
            ],
          ),
          Container(
              margin: const EdgeInsets.only(left: 25, top: 20),
              alignment: Alignment.bottomLeft,
              child: const Text(
                'Transactions',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
              )),

//choice===========================================================================================================================
          const SizedBox(
            height: 10,
          ),
          Container(
            width: 600,
            margin: const EdgeInsets.symmetric(horizontal: 25),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  width: 100,
                  child: ElevatedButton(
                      style: ButtonStyle(
                          foregroundColor:
                              MaterialStateProperty.all(Colors.white),
                          backgroundColor:
                              MaterialStateProperty.all(Color(0x91E7E7E7)),
                          shape: MaterialStateProperty.all(
                              RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(18.0)))),
                      onPressed: () {},
                      child: const Text('On hold',
                          style: TextStyle(
                              color: Color.fromARGB(255, 103, 99, 99)))),
                ),
                Container(
                  width: 130,
                  child: ElevatedButton(
                      style: ButtonStyle(
                          foregroundColor:
                              MaterialStateProperty.all(Colors.white),
                          backgroundColor: MaterialStateProperty.all(
                              const Color(0xFF136EB4)),
                          shape: MaterialStateProperty.all(
                              RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(18.0)))),
                      onPressed: () {},
                      child: const Text(
                        'Payouts(15)',
                      )),
                ),
                Container(
                  width: 100,
                  child: ElevatedButton(
                      style: ButtonStyle(
                          foregroundColor:
                              MaterialStateProperty.all(Colors.white),
                          backgroundColor: MaterialStateProperty.all(
                              const Color.fromARGB(145, 219, 218, 226)),
                          shape: MaterialStateProperty.all(
                              RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(18.0)))),
                      onPressed: () {},
                      child: const Text('Refunds',
                          style: TextStyle(
                              color: Color.fromARGB(255, 103, 99, 99)))),
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 10,
          ),
//choice end=======================================================================================
          //list started-------------------------------------------------------------------------------------------------------------------------
          Container(
            margin: const EdgeInsets.symmetric(horizontal: 23),
            height: 90,
            width: 500,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  margin: const EdgeInsets.all(10),
                  child: Row(
                    children: [
                      const Image(
                        width: 35,
                        image: NetworkImage(
                            'https://images.unsplash.com/photo-1621072156002-e2fccdc0b176?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80'),
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      SizedBox(
                        width: 300,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Column(
                              children: const [
                                Text(
                                  'Order #1688068',
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                                SizedBox(
                                  height: 5,
                                ),
                                Text(
                                  'July 12 02:06 PM',
                                  style: TextStyle(
                                      fontSize: 11,
                                      color:
                                          Color.fromARGB(255, 157, 151, 151)),
                                ),
                              ],
                            ),
                            Column(
                              children: [
                                Container(
                                  margin: const EdgeInsets.only(left: 40),
                                  child: const Text(
                                    '₹799',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        color: Colors.blue),
                                  ),
                                ),
                                const SizedBox(
                                  height: 5,
                                ),
                                Row(
                                  children: const [
                                    Padding(
                                      padding: EdgeInsets.all(3.0),
                                      child: CircleAvatar(
                                        backgroundColor: Colors.green,
                                        minRadius: 5,
                                      ),
                                    ),
                                    Text(' Successful',
                                        style: TextStyle(
                                          color: Color.fromARGB(
                                              255, 158, 163, 158),
                                        )),
                                  ],
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(left: 10),
                  child: Text(
                    '₹799 deposited for 5882600052254',
                    style: TextStyle(
                        fontStyle: FontStyle.italic,
                        fontSize: 10,
                        color: Color.fromARGB(255, 157, 151, 151)),
                  ),
                )
              ],
            ),
          ),
          const Divider(),

          //list ended--------------------------------------------------------------------------------------------------------------------------------

          //list 2=====================

          Container(
            margin: EdgeInsets.symmetric(horizontal: 23),
            height: 90,
            width: 500,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  margin: const EdgeInsets.all(10),
                  child: Row(
                    children: [
                      const Image(
                        width: 35,
                        image: NetworkImage(
                            'https://assets.myntassets.com/dpr_1.5,q_60,w_400,c_limit,fl_progressive/assets/images/7288105/2018/10/24/a059288c-512c-468a-87d4-ce36b52840441540360274049-HERENOW-Men-Shirts-5241540360273894-1.jpg'),
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      SizedBox(
                        width: 300,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Column(
                              children: const [
                                Text(
                                  'Order #1457741',
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                                SizedBox(
                                  height: 5,
                                ),
                                Text(
                                  'April 26 07:47 AM',
                                  style: TextStyle(
                                      fontSize: 11,
                                      color:
                                          Color.fromARGB(255, 157, 151, 151)),
                                ),
                              ],
                            ),
                            Column(
                              children: [
                                Container(
                                  margin: EdgeInsets.only(left: 40),
                                  child: const Text(
                                    '₹397.4',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        color: Colors.blue),
                                  ),
                                ),
                                const SizedBox(
                                  height: 5,
                                ),
                                Row(
                                  children: const [
                                    Padding(
                                      padding: EdgeInsets.all(3.0),
                                      child: CircleAvatar(
                                        backgroundColor: Colors.green,
                                        minRadius: 5,
                                      ),
                                    ),
                                    Text(' Successful',
                                        style: TextStyle(
                                          color: Color.fromARGB(
                                              255, 158, 163, 158),
                                        )),
                                  ],
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(left: 10),
                  child: Text(
                    '₹397.4 deposited for 5882600052254',
                    style: TextStyle(
                        fontStyle: FontStyle.italic,
                        fontSize: 10,
                        color: Color.fromARGB(255, 157, 151, 151)),
                  ),
                )
              ],
            ),
          ),
          const Divider(),

          //list 3====================================================================================================

          Container(
            margin: EdgeInsets.symmetric(horizontal: 23),
            height: 90,
            width: 500,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  margin: const EdgeInsets.all(10),
                  child: Row(
                    children: [
                      const Image(
                        width: 35,
                        image: NetworkImage(
                            'https://images.textileexport.in/20210807/1628336416377736931-Classy%20Orange%20Colour%20VJV%20SUIT%20Designer%20Stylish%20Festive%20Party%20Wear%20Mens%20Suiting%20Polyster%20And%20Viscose%20Heavy%20Mens%20Wear%20Collection%201006.jpg'),
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      SizedBox(
                        width: 300,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Column(
                              children: const [
                                Text(
                                  'Order #1408896',
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                                SizedBox(
                                  height: 5,
                                ),
                                Text(
                                  'April 10 54:54 AM',
                                  style: TextStyle(
                                      fontSize: 11,
                                      color:
                                          Color.fromARGB(255, 157, 151, 151)),
                                ),
                              ],
                            ),
                            Column(
                              children: [
                                Container(
                                  margin: EdgeInsets.only(left: 40),
                                  child: const Text(
                                    '₹686.42',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        color: Colors.blue),
                                  ),
                                ),
                                const SizedBox(
                                  height: 5,
                                ),
                                Row(
                                  children: const [
                                    Padding(
                                      padding: EdgeInsets.all(3.0),
                                      child: CircleAvatar(
                                        backgroundColor: Colors.green,
                                        minRadius: 5,
                                      ),
                                    ),
                                    Text(' Successful',
                                        style: TextStyle(
                                          color: Color.fromARGB(
                                              255, 158, 163, 158),
                                        )),
                                  ],
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(left: 10),
                  child: Text(
                    '₹686.42 deposited for 5882600052254',
                    style: TextStyle(
                        fontStyle: FontStyle.italic,
                        fontSize: 10,
                        color: Color.fromARGB(255, 157, 151, 151)),
                  ),
                )
              ],
            ),
          ),
          const Divider(),
          //list 4===========================================================================

          Container(
            margin: EdgeInsets.symmetric(horizontal: 23),
            height: 90,
            width: 500,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  margin: const EdgeInsets.all(10),
                  child: Row(
                    children: [
                      const Image(
                        width: 35,
                        image: NetworkImage(
                            'https://cdn.shopify.com/s/files/1/0752/6435/products/HERO_6cc594dd-d46c-42db-b101-f3220a73235c.jpg?v=1668778117'),
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      SizedBox(
                        width: 300,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Column(
                              children: const [
                                Text(
                                  'Order #1369633',
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                                SizedBox(
                                  height: 5,
                                ),
                                Text(
                                  'April 2 11:29 AM',
                                  style: TextStyle(
                                      fontSize: 11,
                                      color:
                                          Color.fromARGB(255, 157, 151, 151)),
                                ),
                              ],
                            ),
                            Column(
                              children: [
                                Container(
                                  margin: EdgeInsets.only(left: 40),
                                  child: const Text(
                                    '₹1123.5',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        color: Colors.blue),
                                  ),
                                ),
                                const SizedBox(
                                  height: 5,
                                ),
                                Row(
                                  children: const [
                                    Padding(
                                      padding: EdgeInsets.all(3.0),
                                      child: CircleAvatar(
                                        backgroundColor: Colors.green,
                                        minRadius: 5,
                                      ),
                                    ),
                                    Text(' Successful',
                                        style: TextStyle(
                                          color: Color.fromARGB(
                                              255, 158, 163, 158),
                                        )),
                                  ],
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(left: 10),
                  child: Text(
                    '₹1123.5 deposited for 5882600052254',
                    style: TextStyle(
                        fontStyle: FontStyle.italic,
                        fontSize: 10,
                        color: Color.fromARGB(255, 157, 151, 151)),
                  ),
                )
              ],
            ),
          ),
          const Divider(),
          //list 5=========================================

          Container(
            margin: EdgeInsets.symmetric(horizontal: 23),
            height: 90,
            width: 500,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  margin: const EdgeInsets.all(10),
                  child: Row(
                    children: [
                      const Image(
                        width: 35,
                        image: NetworkImage(
                            'https://images.bewakoof.com/utter/content/2552/content_1.jpg'),
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      SizedBox(
                        width: 300,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Column(
                              children: const [
                                Text(
                                  'Order #1359971',
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                                SizedBox(
                                  height: 5,
                                ),
                                Text(
                                  'April 1 10:37 AM',
                                  style: TextStyle(
                                      fontSize: 11,
                                      color:
                                          Color.fromARGB(255, 157, 151, 151)),
                                ),
                              ],
                            ),
                            Column(
                              children: [
                                Container(
                                  margin: EdgeInsets.only(left: 40),
                                  child: const Text(
                                    '₹599.25',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        color: Colors.blue),
                                  ),
                                ),
                                const SizedBox(
                                  height: 5,
                                ),
                                Row(
                                  children: const [
                                    Padding(
                                      padding: EdgeInsets.all(3.0),
                                      child: CircleAvatar(
                                        backgroundColor: Colors.green,
                                        minRadius: 5,
                                      ),
                                    ),
                                    Text(' Successful',
                                        style: TextStyle(
                                          color: Color.fromARGB(
                                              255, 158, 163, 158),
                                        )),
                                  ],
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(left: 10),
                  child: Text(
                    '₹599.25 deposited for 5882600052254',
                    style: TextStyle(
                        fontStyle: FontStyle.italic,
                        fontSize: 10,
                        color: Color.fromARGB(255, 157, 151, 151)),
                  ),
                )
              ],
            ),
          ),
          const Divider(),
        ],
      )),
    );
  }
}
