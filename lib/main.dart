import 'package:apitutorials/home_screen.dart';
import 'package:apitutorials/practice.dart';
import 'package:apitutorials/upload_image.dart';
import 'package:apitutorials/upload_image_trial.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {

  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData.dark(),
      home: UploadImageScreen2(),
    );
  }
}
