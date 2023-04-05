import 'dart:io';
import 'package:flutter/material.dart';

import 'camera_screen.dart';

class ImageView extends StatelessWidget {
  const ImageView({Key? key, this.image}) : super(key: key);
  final dynamic image;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ValueListenableBuilder(
        valueListenable: db,
        builder: (context, List data, _) {
          return Padding(
            padding: const EdgeInsets.all(16.0),
            child: Center(
              child: Image.file(
                File(
                  image.toString(),
                ),
              ),
            ),
          );
        },
      ),
    );
  }
}
