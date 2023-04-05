import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Manage_Store extends StatelessWidget {
  Manage_Store({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          bottomNavigationBar: BottomNavigationBar(
              currentIndex: 3,
              type: BottomNavigationBarType.fixed,
              items: const [
                BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
                BottomNavigationBarItem(
                    backgroundColor: Color.fromARGB(255, 30, 233, 230),
                    icon: Icon(Icons.shopping_bag_outlined),
                    label: 'Orders'),
                BottomNavigationBarItem(
                    icon: Icon(Icons.grid_view), label: 'Products'),
                BottomNavigationBarItem(
                    icon: Icon(Icons.layers), label: 'Manage'),
                BottomNavigationBarItem(
                    icon: Icon(Icons.person_outline_outlined),
                    label: 'Account'),
              ]),
          backgroundColor: Color.fromARGB(255, 242, 238, 232),
          appBar: AppBar(
            backgroundColor: Color(0xFF136EB4),
            automaticallyImplyLeading: false,
            title: const Padding(
              padding: EdgeInsets.all(120.0),
              child: Text('Manage Store'),
            ),
          ),
          body: Container(
            margin: const EdgeInsets.all(13),
            height: double.infinity,
            width: double.infinity,
            child: GridView(
              gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 2,
                  childAspectRatio: 1.3,
                  crossAxisSpacing: 8,
                  mainAxisSpacing: 10),
              children: [
                //card 1===================================================
                Padding(
                  padding: const EdgeInsets.all(3.0),
                  child: Card(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(7)),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                            margin: const EdgeInsets.only(left: 15, top: 5),
                            child: ClipRRect(
                              borderRadius:
                                  BorderRadius.circular(5), // Image border
                              child: SizedBox.fromSize(
                                  // size: const Size.fromRadius(28), // Image radius
                                  child: Container(
                                      child: Icon(Icons.campaign_sharp),
                                      width: 40,
                                      height: 40,
                                      color: Color(0xFFEA7116))),
                            )),
                        Container(
                          margin: const EdgeInsets.only(left: 17, bottom: 17),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: const [
                              Text(
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20),
                                  'Marketing'),
                              Text(
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20),
                                  'Designs'),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                //card 2==========================================================================================================================================
                Padding(
                  padding: const EdgeInsets.all(3.0),
                  child: Card(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(7)),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                            margin: const EdgeInsets.only(left: 15, top: 5),
                            child: ClipRRect(
                              borderRadius:
                                  BorderRadius.circular(5), // Image border
                              child: SizedBox.fromSize(
                                  // size: const Size.fromRadius(28), // Image radius
                                  child: Container(
                                child: Icon(Icons.currency_rupee_rounded),
                                width: 40,
                                height: 40,
                                color: Color.fromARGB(207, 85, 254, 93),
                              )),
                            )),
                        Container(
                          margin: const EdgeInsets.only(left: 17, bottom: 17),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: const [
                              Text(
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20),
                                  'Online'),
                              Text(
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20),
                                  'Payments'),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                //card 3=======================================================================================================
                Padding(
                  padding: const EdgeInsets.all(3.0),
                  child: Card(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(7)),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                            margin: const EdgeInsets.only(left: 15, top: 5),
                            child: ClipRRect(
                              borderRadius:
                                  BorderRadius.circular(5), // Image border
                              child: SizedBox.fromSize(
                                  // size: const Size.fromRadius(28), // Image radius
                                  child: Container(
                                      child: Icon(Icons.discount_outlined),
                                      width: 40,
                                      height: 40,
                                      color: Color(0xFFD8A406))),
                            )),
                        Container(
                          margin: const EdgeInsets.only(left: 17, bottom: 17),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: const [
                              Text(
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20),
                                  'Discount'),
                              Text(
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20),
                                  'Coupons'),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                //card 4==========================================================================================================================================
                Padding(
                  padding: const EdgeInsets.all(3.0),
                  child: Card(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(7)),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                            margin: const EdgeInsets.only(left: 15, top: 5),
                            child: ClipRRect(
                              borderRadius:
                                  BorderRadius.circular(5), // Image border
                              child: SizedBox.fromSize(
                                  // size: const Size.fromRadius(28), // Image radius
                                  child: Container(
                                      child: Icon(Icons.people_outlined),
                                      width: 40,
                                      height: 40,
                                      color:
                                          Color.fromARGB(255, 74, 208, 168))),
                            )),
                        Container(
                          margin: const EdgeInsets.only(left: 17, bottom: 17),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: const [
                              Text(
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20),
                                  'My'),
                              Text(
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20),
                                  'Customers'),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),

                //Card End========================================================

                //CARD 5----------------------
                Padding(
                  padding: const EdgeInsets.all(3.0),
                  child: Card(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(7)),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                            margin: const EdgeInsets.only(left: 15, top: 5),
                            child: ClipRRect(
                              borderRadius:
                                  BorderRadius.circular(5), // Image border
                              child: SizedBox.fromSize(
                                  // size: const Size.fromRadius(28), // Image radius
                                  child: Container(
                                      child:
                                          Icon(Icons.qr_code_scanner_outlined),
                                      width: 40,
                                      height: 40,
                                      color: Color(0xFF7E7E7E))),
                            )),
                        Container(
                          margin: const EdgeInsets.only(left: 17, bottom: 17),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: const [
                              Text(
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20),
                                  'Store QR'),
                              Text(
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20),
                                  'Code'),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                //CARD 6----------------------
                Padding(
                  padding: const EdgeInsets.all(3.0),
                  child: Card(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(7)),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                            margin: const EdgeInsets.only(left: 15, top: 5),
                            child: ClipRRect(
                              borderRadius:
                                  BorderRadius.circular(5), // Image border
                              child: SizedBox.fromSize(
                                  // size: const Size.fromRadius(28), // Image radius
                                  child: Container(
                                      child: const Icon(Icons.payment_outlined),
                                      width: 40,
                                      height: 40,
                                      color:
                                          Color.fromARGB(255, 134, 82, 224))),
                            )),
                        Container(
                          margin: const EdgeInsets.only(left: 17, bottom: 17),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: const [
                              Text(
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20),
                                  'Extra'),
                              Text(
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20),
                                  'Charges'),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                //CARD 7-----------------------------------
                Padding(
                  padding: const EdgeInsets.all(3.0),
                  child: Card(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(7)),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                                margin: const EdgeInsets.only(left: 15, top: 5),
                                child: ClipRRect(
                                  borderRadius:
                                      BorderRadius.circular(5), // Image border
                                  child: SizedBox.fromSize(
                                      // size: const Size.fromRadius(28), // Image radius
                                      child: Container(
                                          child: const Icon(
                                              Icons.format_align_left_outlined),
                                          width: 40,
                                          height: 40,
                                          color: Color.fromARGB(
                                              255, 226, 12, 161))),
                                )),
                            Container(
                              margin:
                                  const EdgeInsets.only(left: 17, bottom: 17),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: const [
                                  Text(
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 20),
                                      'Order'),
                                  Text(
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 20),
                                      'Form'),
                                ],
                              ),
                            ),
                          ],
                        ),
                        Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              color: Colors.green),
                          child: Center(
                              child: Text(
                            'NEW',
                            style: TextStyle(color: Colors.white),
                          )),
                          margin: EdgeInsets.only(right: 15, top: 20),
                          height: 20,
                          width: 50,
                        )
                      ],
                    ),
                  ),
                ),
              ],
            ),
          )),
    );
  }
}
