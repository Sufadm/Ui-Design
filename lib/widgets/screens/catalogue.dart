import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Catalogue extends StatefulWidget {
  const Catalogue({super.key});

  @override
  State<Catalogue> createState() => _CatalogueState();
}

class _CatalogueState extends State<Catalogue> {
  bool isSwitched = false;
  bool isSwitched2 = false;
  bool isSwitched3 = false;
  bool isSwitched4 = false;
  bool isSwitched5 = false;
  var textValue = 'Switch is OFF';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(child: Icon(Icons.search)),
          )
        ],
        automaticallyImplyLeading: false,
        elevation: 0,
        title: Container(
            margin: EdgeInsets.only(left: 140), child: const Text('Catalogue')),
      ),
      body: ListView(
        children: [
          DefaultTabController(
              length: 2,
              child: Container(
                color: Colors.blue,
                child: TabBar(
                  indicatorColor: Colors.white,
                  unselectedLabelColor: Colors.white,
                  tabs: [
                    Column(
                      children: const [
                        Tab(
                          child: Text(
                            'Products',
                            style: TextStyle(color: Colors.white, fontSize: 16),
                          ),
                        ),
                      ],
                    ),
                    const Tab(
                      child: Text(
                        'Categouries',
                        style: TextStyle(color: Colors.white, fontSize: 16),
                      ),
                    )
                  ],
                ),
              )),
          //1st  ===============================================================================================

          Container(
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(10)),
            margin: const EdgeInsets.all(10),
            child: Card(
              elevation: 3,
              child: Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(180),
                    color: Colors.white),
                height: 200,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        const SizedBox(
                          width: 10,
                        ),
                        Container(
                          margin: EdgeInsets.only(bottom: 6),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(8.0),
                            child: const Image(
                              image: NetworkImage(
                                  'https://img.freepik.com/free-photo/front-view-kid-playing-with-ball_23-2148263208.jpg?w=360&t=st=1675751753~exp=1675752353~hmac=e874f4ae9ee41db87c1a651cf209a1d57f4e528948dde0822b3a78690f3022fa'),
                              width: 70,
                            ),
                          ),
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        SizedBox(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    children: [
                                      const Text(
                                        'Couch Potato | Women...',
                                        style: TextStyle(fontSize: 16),
                                      ),
                                      const SizedBox(
                                        width: 50,
                                      ),
                                      Container(
                                        margin: EdgeInsets.only(left: 19),
                                        child: IconButton(
                                            onPressed: () {},
                                            icon: const Icon(Icons.more_vert)),
                                      )
                                    ],
                                  ),
                                  const Text('1 piece'),
                                  const SizedBox(
                                    height: 7,
                                  ),
                                  Container(
                                    margin: EdgeInsets.only(left: 3),
                                    child: const Text(
                                      '₹799',
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                  Row(
                                    children: [
                                      Container(
                                        margin: EdgeInsets.only(bottom: 20),
                                        child: const Text(
                                          'in stock',
                                          style: TextStyle(color: Colors.green),
                                        ),
                                      ),
                                      const SizedBox(
                                        width: 160,
                                      ),
                                      Container(
                                        margin: EdgeInsets.only(left: 19),
                                        child: Switch(
                                          value: isSwitched,
                                          onChanged: (value) {
                                            setState(() {
                                              isSwitched = value;
                                            });
                                          },
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    const Divider(thickness: 1),
                    Center(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          IconButton(
                              onPressed: () {},
                              icon: const Icon(Icons.share_outlined)),
                          const Text(
                            'Share Outlined',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
          ),
          //2nd   ==========================================================================================================

          Container(
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(10)),
            margin: const EdgeInsets.only(bottom: 15, left: 10, right: 10),
            child: Card(
              elevation: 5,
              child: Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(180),
                    color: Colors.white),
                height: 200,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        const SizedBox(
                          width: 10,
                        ),
                        Container(
                          margin: EdgeInsets.only(bottom: 6),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(8.0),
                            child: const Image(
                              image: NetworkImage(
                                  'https://cdn.shopify.com/s/files/1/0388/7425/1308/products/mockup-of-a-hanging-t-shirt-featuring-a-customizable-background-2898-el1_4.png?v=1674899987&width=1440'),
                              width: 70,
                            ),
                          ),
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        SizedBox(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    children: [
                                      const Text(
                                        'Couch Potato | Men |Bl...',
                                        style: TextStyle(fontSize: 16),
                                      ),
                                      const SizedBox(
                                        width: 50,
                                      ),
                                      Container(
                                        margin: EdgeInsets.only(left: 19),
                                        child: IconButton(
                                            onPressed: () {},
                                            icon: const Icon(Icons.more_vert)),
                                      )
                                    ],
                                  ),
                                  const Text('1 piece'),
                                  const SizedBox(
                                    height: 7,
                                  ),
                                  Container(
                                    margin: EdgeInsets.only(left: 3),
                                    child: const Text(
                                      '₹799',
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                  Row(
                                    children: [
                                      Container(
                                        margin: EdgeInsets.only(bottom: 20),
                                        child: const Text(
                                          'in stock',
                                          style: TextStyle(color: Colors.green),
                                        ),
                                      ),
                                      const SizedBox(
                                        width: 160,
                                      ),
                                      Container(
                                        margin: EdgeInsets.only(left: 19),
                                        child: Switch(
                                          value: isSwitched2,
                                          onChanged: (value) {
                                            setState(() {
                                              isSwitched2 = value;
                                            });
                                          },
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    const Divider(thickness: 1),
                    Center(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          IconButton(
                              onPressed: () {},
                              icon: const Icon(Icons.share_outlined)),
                          const Text(
                            'Share Outlined',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
          ),
          //3rd==============================================================================================================================
          Container(
            margin: const EdgeInsets.only(
              bottom: 15,
              left: 10,
              right: 10,
            ),
            child: Card(
              elevation: 5,
              child: Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(180),
                    color: Colors.white),
                height: 200,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        const SizedBox(
                          width: 10,
                        ),
                        Container(
                          color: Colors.black,
                          height: 100,
                          margin: EdgeInsets.only(bottom: 6),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(8.0),
                            child: const Image(
                              image: NetworkImage(
                                  'https://www.mydesignation.com/wp-content/uploads/2020/10/twins-combo-kids-tshirt.jpg'),
                              width: 70,
                            ),
                          ),
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        SizedBox(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    children: [
                                      const Text(
                                        ' Kids Combo Blast',
                                        style: TextStyle(fontSize: 16),
                                      ),
                                      const SizedBox(
                                        width: 50,
                                      ),
                                      Container(
                                        margin: EdgeInsets.only(left: 60),
                                        child: IconButton(
                                            onPressed: () {},
                                            icon: const Icon(Icons.more_vert)),
                                      )
                                    ],
                                  ),
                                  const Text('1 piece'),
                                  const SizedBox(
                                    height: 7,
                                  ),
                                  Container(
                                    margin: EdgeInsets.only(left: 3),
                                    child: const Text(
                                      '₹1999',
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                  Row(
                                    children: [
                                      Container(
                                        margin: EdgeInsets.only(bottom: 20),
                                        child: const Text(
                                          'in stock',
                                          style: TextStyle(color: Colors.green),
                                        ),
                                      ),
                                      const SizedBox(
                                        width: 160,
                                      ),
                                      Container(
                                        margin: EdgeInsets.only(left: 19),
                                        child: Switch(
                                          value: isSwitched3,
                                          onChanged: (value) {
                                            setState(() {
                                              isSwitched3 = value;
                                            });
                                          },
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    const Divider(thickness: 1),
                    Center(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          IconButton(
                              onPressed: () {},
                              icon: const Icon(Icons.share_outlined)),
                          const Text(
                            'Share Outlined',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
          ),
          //4======================================================

          Container(
            margin: const EdgeInsets.only(
              bottom: 10,
              left: 10,
              right: 10,
            ),
            child: Card(
              elevation: 5,
              child: Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(180),
                    color: Colors.white),
                height: 200,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        const SizedBox(
                          width: 10,
                        ),
                        Container(
                          margin: EdgeInsets.only(bottom: 6),
                          child: Container(
                            color: Colors.black,
                            height: 100,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(8.0),
                              child: const Image(
                                image: NetworkImage(
                                    'https://ii1.pepperfry.com/media/catalog/product/c/d/800x880/cdi-ceramic-250-ml-mugs---set-of-4-cdi-ceramic-250-ml-mugs---set-of-4-bk5zol.jpg'),
                                width: 70,
                              ),
                            ),
                          ),
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        SizedBox(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    children: [
                                      const Text(
                                        'MUG | ORCHARD',
                                        style: TextStyle(fontSize: 16),
                                      ),
                                      const SizedBox(
                                        width: 50,
                                      ),
                                      Container(
                                        margin: EdgeInsets.only(left: 67),
                                        child: IconButton(
                                            onPressed: () {},
                                            icon: const Icon(Icons.more_vert)),
                                      )
                                    ],
                                  ),
                                  const Text('1 piece'),
                                  const SizedBox(
                                    height: 7,
                                  ),
                                  Container(
                                    margin: EdgeInsets.only(left: 3),
                                    child: const Text(
                                      '₹799',
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                  Row(
                                    children: [
                                      Container(
                                        margin: EdgeInsets.only(bottom: 20),
                                        child: const Text(
                                          'in stock',
                                          style: TextStyle(color: Colors.green),
                                        ),
                                      ),
                                      const SizedBox(
                                        width: 160,
                                      ),
                                      Container(
                                        margin: EdgeInsets.only(left: 19),
                                        child: Switch(
                                          value: isSwitched4,
                                          onChanged: (value) {
                                            setState(() {
                                              isSwitched4 = value;
                                            });
                                          },
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    const Divider(thickness: 1),
                    Center(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          IconButton(
                              onPressed: () {},
                              icon: const Icon(Icons.share_outlined)),
                          const Text(
                            'Share Outlined',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
          ),

          Container(
            margin: const EdgeInsets.only(
              bottom: 10,
              left: 10,
              right: 10,
            ),
            child: Card(
              elevation: 5,
              child: Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(180),
                    color: Colors.white),
                height: 200,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        const SizedBox(
                          width: 10,
                        ),
                        Container(
                          margin: EdgeInsets.only(bottom: 6),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(8.0),
                            child: const Image(
                              image: NetworkImage(
                                  'https://stylesatlife.com/wp-content/uploads/2018/03/Mini-sleeves-cotton-girls-dress.jpg.webp'),
                              width: 70,
                            ),
                          ),
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        SizedBox(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    children: [
                                      const Text(
                                        'Kids| ZARA | GOWN',
                                        style: TextStyle(fontSize: 16),
                                      ),
                                      const SizedBox(
                                        width: 50,
                                      ),
                                      Container(
                                        margin: EdgeInsets.only(left: 50),
                                        child: IconButton(
                                            onPressed: () {},
                                            icon: const Icon(Icons.more_vert)),
                                      )
                                    ],
                                  ),
                                  const Text('1 piece'),
                                  const SizedBox(
                                    height: 7,
                                  ),
                                  Container(
                                    margin: EdgeInsets.only(left: 3),
                                    child: const Text(
                                      '₹799',
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                  Row(
                                    children: [
                                      Container(
                                        margin: EdgeInsets.only(bottom: 20),
                                        child: const Text(
                                          'in stock',
                                          style: TextStyle(color: Colors.green),
                                        ),
                                      ),
                                      const SizedBox(
                                        width: 160,
                                      ),
                                      Container(
                                        margin: EdgeInsets.only(left: 19),
                                        child: Switch(
                                          value: isSwitched5,
                                          onChanged: (value) {
                                            setState(() {
                                              isSwitched5 = value;
                                            });
                                          },
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    const Divider(thickness: 1),
                    Center(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          IconButton(
                              onPressed: () {},
                              icon: const Icon(Icons.share_outlined)),
                          const Text(
                            'Share Outlined',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
