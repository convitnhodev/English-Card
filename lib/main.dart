import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:practice_200lab_learn_flutter/pages/landing_page.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(MyApp());
}


class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue
      ),
      home: LanddingPage(),
    );
  }
}