import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: HomePage(),
    theme: ThemeData(
      primarySwatch: Colors.purple,
    ),
  ));
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('OTP Validation!'),
      ),
      body: Column(
        children: [
          Image.asset(
            "assets/images/hey-logo.png",
            fit: BoxFit.cover,
          ),
          SizedBox(
            height: 20.0,
          )
        ],
      ),
    );
  }
}
