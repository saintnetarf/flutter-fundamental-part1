import 'package:flutter/material.dart';
import 'package:flutter_application_c030322777/main.dart';

class MyImageWidget extends StatelessWidget {
  const MyImageWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Image(
      image: AssetImage("logo_poliban.jpg")
    );
  }
}
