import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Colors.blue
      ),
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('This is my app'),
        leading: IconButton(onPressed: () {}, icon: Icon(Icons.ac_unit)),
      ),

      body: Container(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              width: 80,
              height: 80,
              color: Colors.red,

            ),
              Container(
                width: 80,
                height: 80,
                color: Colors.pink,
              
            ),
              Container(
                width: 80,
                height: 80,
                color: Colors.blue,
              
            ),
              Container(
                width: 80,
                height: 80,
                color: Colors.purple,
              
            )
          ],
        ),
      )

    );
  }
}