import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:ui_design_flutter/camera/camera._pick.dart';
import 'package:ui_design_flutter/camera/camera_screen.dart';
import 'package:ui_design_flutter/widgets/screens/additional.dart';
import 'package:ui_design_flutter/widgets/screens/catalogue.dart';
import 'package:ui_design_flutter/widgets/screens/dukaan_premium.dart';
import 'package:ui_design_flutter/widgets/screens/manage_store.dart';
import 'package:ui_design_flutter/widgets/screens/order.dart';
import 'package:ui_design_flutter/widgets/screens/payments.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        leading: const Icon(Icons.home),
        title: const Text(
          'Homescreen',
          style: TextStyle(fontStyle: FontStyle.italic),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(100.0),
        child: Center(
          child: ListView(
            children: [
              ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      shape: const StadiumBorder(),
                      backgroundColor: Colors.black),
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) {
                      return const Additional_Information();
                    }));
                  },
                  child: const Text('ADDITIONAL INFORMATION')),
              const SizedBox(
                height: 20,
              ),
              ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      shape: const StadiumBorder(),
                      backgroundColor: Colors.black),
                  onPressed: (() {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) {
                      return Manage_Store();
                    }));
                  }),
                  child: const Text('Manage Store')),
              const SizedBox(
                height: 20,
              ),
              ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      shape: const StadiumBorder(),
                      backgroundColor: Colors.black),
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) {
                      return const Payments();
                    }));
                  },
                  child: const Text('Payments')),
              const SizedBox(
                height: 10,
              ),
              ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      shape: const StadiumBorder(),
                      backgroundColor: Colors.black),
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) {
                      return const Dukaan_Premium();
                    }));
                  },
                  child: const Text('Dukaan Premium')),
              const SizedBox(
                height: 20,
              ),
              ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      shape: const StadiumBorder(),
                      backgroundColor: Colors.black),
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) {
                      return const Order();
                    }));
                  },
                  child: const Text('Order')),
              const SizedBox(
                height: 20,
              ),
              ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      shape: const StadiumBorder(),
                      backgroundColor: Colors.black),
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) {
                      return const Catalogue();
                    }));
                  },
                  child: const Text('Catalogue')),
              const SizedBox(
                height: 20,
              ),
              ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      shape: const StadiumBorder(),
                      backgroundColor: Colors.black),
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) {
                      return const CameraScreen();
                    }));
                  },
                  child: const Text('Camera')),
            ],
          ),
        ),
      ),
    );
  }
}
