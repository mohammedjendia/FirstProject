import 'package:firstproject1new/discover.dart';
import 'package:firstproject1new/sign_in.dart';
import 'package:firstproject1new/log_in.dart';
import 'package:firstproject1new/sign_up.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Signin(),
    );
  }
}
