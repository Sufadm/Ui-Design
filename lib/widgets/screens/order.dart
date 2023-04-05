import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Order extends StatelessWidget {
  const Order({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFF136EB4),
        title: const Padding(
          padding: EdgeInsets.all(50.0),
          child: Text('Order #1688068'),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ListView(
          children: [
            Container(
              margin: const EdgeInsets.all(10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Text(
                    'May 31,05:42 PM',
                    style: TextStyle(fontSize: 15),
                  ),
                  Container(
                    margin: const EdgeInsets.only(left: 150),
                    child: const CircleAvatar(
                      backgroundColor: Colors.blue,
                      minRadius: 5,
                    ),
                  ),
                  const Text(
                    'Delivered',
                    style: TextStyle(
                        fontSize: 18,
                        color: Color.fromARGB(221, 138, 124, 124)),
                  ),
                ],
              ),
            ),
            const Divider(
              thickness: 1,
            ),
            Column(
              children: [
                //FIRST CONTAINER============================================================================
                Container(
                  margin: const EdgeInsets.symmetric(horizontal: 15),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const Text(
                        '1 ITEM',
                        style: TextStyle(
                            fontSize: 15,
                            color: Color.fromARGB(221, 138, 124, 124)),
                      ),
                      const SizedBox(width: 200),
                      IconButton(
                        onPressed: () {},
                        icon: const Icon(
                          Icons.receipt,
                          color: Colors.blue,
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.only(right: 10),
                        child: const Text(
                          'RECEIPT',
                          style: TextStyle(fontSize: 15, color: Colors.blue),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Container(
              margin: const EdgeInsets.symmetric(horizontal: 23),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(8.0),
                    child: const Image(
                      image: NetworkImage(
                          'https://images.unsplash.com/photo-1620012253295-c15cc3e65df4?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTZ8fHNoaXJ0fGVufDB8fDB8fA%3D%3D&w=1000&q=80'),
                      width: 70,
                    ),
                  ),
                  const SizedBox(
                    width: 12,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        'Explore | Men | Navy Blue',
                        style: TextStyle(fontSize: 17),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      const Text(
                        '1 piece',
                        style: TextStyle(
                            color: Color.fromARGB(221, 138, 124, 124)),
                      ),
                      const Text(
                        'Size: XL',
                        style: TextStyle(
                            fontSize: 15,
                            color: Color.fromARGB(221, 138, 124, 124)),
                      ),
                      const SizedBox(
                        height: 2,
                      ),
                      Row(
                        children: [
                          Container(
                            decoration: BoxDecoration(
                              border: Border.all(color: Colors.blue),
                              color: const Color.fromARGB(255, 242, 240, 240),
                            ),
                            // color: const Color.fromARGB(255, 191, 190, 247),
                            margin: const EdgeInsets.all(5),
                            height: 20,
                            width: 20,
                            child: const Center(child: Text('1')),
                          ),
                          const Text(
                            'x ₹799',
                            style: TextStyle(
                                fontSize: 19, fontWeight: FontWeight.bold),
                          ),
                          const SizedBox(
                            width: 125,
                          ),
                          const Text(
                            ' ₹799',
                            style: TextStyle(
                                fontSize: 19, fontWeight: FontWeight.bold),
                          ),
                        ],
                      )
                    ],
                  ),
                ],
              ),
            ),
            //itemss==================================================================================================================
            const SizedBox(
              height: 10,
            ),
            const Divider(),
            Container(
              margin: const EdgeInsets.all(20),
              width: 550,
              height: 100,
              child: Column(
                children: [
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text(
                        'Item Total',
                        style: TextStyle(
                            fontSize: 20,
                            color: Color.fromARGB(221, 138, 124, 124)),
                      ),
                      SizedBox(
                        width: 210,
                      ),
                      Text(
                        ' ₹799',
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 12,
                  ),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text(
                        'Delivery',
                        style: TextStyle(
                            fontSize: 20,
                            color: Color.fromARGB(221, 138, 124, 124)),
                      ),
                      SizedBox(
                        width: 225,
                      ),
                      Text(
                        ' FREE',
                        style: TextStyle(
                            fontSize: 20,
                            color: Color.fromARGB(255, 98, 180, 68)),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 17,
                  ),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text(
                        'Grand Total',
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        width: 195,
                      ),
                      Text(
                        ' ₹799',
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            //customer detailzz==========================================================================================
            Container(
              margin: const EdgeInsets.symmetric(horizontal: 23),
              child: const Divider(
                thickness: 1,
              ),
            ),
            Container(
              margin: const EdgeInsets.only(
                left: 20,
                right: 20,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Text(
                    'CUSTOMER DETAILS',
                    style: TextStyle(
                        fontSize: 15,
                        color: Color.fromARGB(221, 138, 124, 124)),
                  ),
                  const SizedBox(width: 90),
                  IconButton(
                    onPressed: () {},
                    icon: const Icon(
                      Icons.share,
                      color: Colors.blue,
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(right: 10),
                    child: Column(
                      children: const [
                        Text(
                          'SHARE',
                          style: TextStyle(fontSize: 15, color: Colors.blue),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),

//end==========================================================================================================

            Container(
              margin: const EdgeInsets.only(left: 20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text('Deepa'),
                  Row(
                    children: const [
                      Text('+91-7829000484'),
                      SizedBox(
                        width: 155,
                      ),
                      Icon(
                        Icons.call,
                        color: Colors.blue,
                      ),
                      SizedBox(
                        width: 27,
                      ),
                      Icon(
                        Icons.whatsapp_outlined,
                        color: Colors.green,
                        size: 25,
                      )
                    ],
                  )
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.only(left: 15, top: 15),
              child: const Text(
                'Address',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ),

            Container(
              margin: const EdgeInsets.only(
                left: 15,
              ),
              child: const Text(
                'D 1101 charteted Bevery \nHills,Subramanyapura  P.O',
              ),
            ),

            const SizedBox(
              height: 15,
            ),
            Row(
              children: [
                Container(
                  margin: const EdgeInsets.only(left: 15, top: 7),
                  child: const Text(
                    'City',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ),
                const SizedBox(
                  width: 110,
                  height: 8,
                ),
                Column(
                  children: [
                    const Text(
                      'Pincode',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                    ),
                  ],
                ),
              ],
            ),
            Row(
              children: [
                Container(
                    margin: const EdgeInsets.only(left: 15),
                    child: const Text('Bangalore')),
                const SizedBox(
                  width: 73,
                ),
                const Text('560061')
              ],
            ),
            const SizedBox(
              height: 10,
            ),
            Container(
                margin: const EdgeInsets.only(left: 15),
                child: const Text(
                  'Payment',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                )),
            Row(
              children: [
                Container(
                    margin: const EdgeInsets.only(left: 15, bottom: 30),
                    child: const Text('Online')),
                const SizedBox(
                  width: 250,
                ),
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    border: Border.all(color: Colors.grey),
                    color: Color.fromARGB(255, 188, 229, 188),
                  ),
                  child: Center(
                      child: Text(
                    'PAID',
                    style: TextStyle(
                        color: Colors.green, fontWeight: FontWeight.bold),
                  )),
                  margin: EdgeInsets.only(bottom: 20),
                  height: 30,
                  width: 65,
                )
              ],
            ),

            const Divider(
              thickness: 1,
            ),

            Container(
                margin: const EdgeInsets.only(left: 10, top: 10),
                child: const Text(
                  'ADDITIONAL INFORMATION',
                  style: TextStyle(color: Color.fromARGB(255, 153, 147, 147)),
                )),

            const SizedBox(
              height: 10,
            ),
            Container(
              margin: const EdgeInsets.only(
                left: 10,
              ),
              child: const Text(
                'State',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
              ),
            ),
            Container(
              margin: const EdgeInsets.only(
                left: 10,
              ),
              child: const Text(
                'Karnataka',
                style: TextStyle(fontSize: 15),
              ),
            ),
            const SizedBox(
              height: 10,
            ),

            Container(
              margin: const EdgeInsets.only(
                left: 10,
              ),
              child: const Text(
                'Email',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
            ),
            Container(
              margin: const EdgeInsets.only(
                left: 10,
              ),
              child: const Text(
                'greeniceaqua@gmail.com',
                style: TextStyle(fontSize: 15),
              ),
            ),

            const SizedBox(
              height: 25,
            ),
            OutlinedButton(
              style: OutlinedButton.styleFrom(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0)),
                side: const BorderSide(
                  color: Colors.blue,
                ),
              ),
              onPressed: () {},
              child: const Text('Share receipt'),
            ),
          ],
        ),
      ),
    );
  }
}
