import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
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
        title: Text('Verify E-mail'),
      ),
      body: Column(
        children: [
          Image.asset(
            "assets/images/hey-logo.png",
            fit: BoxFit.fill,
            width: 700,
            semanticLabel: 'hey\'s logo',
            //color: Colors.teal,
            //colorBlendMode: BlendMode.darken,
            //height: 400,
          ),
          SizedBox(
            height: 20.0,
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextField(
              keyboardType: TextInputType.emailAddress,
              decoration: InputDecoration(
                  //border: OutlineInputBorder(),
                  labelText: "E-mail",
                  hintText: 'Enter your e-mail id',
                  suffixIcon: TextButton(
                    child: Text("Send OTP"),
                    onPressed: () {},
                  )),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextField(
              decoration: InputDecoration(
                //border: OutlineInputBorder(),
                hintText: 'Your OTP',
                labelText: "OTP",
              ),
            ),
          ),
          ElevatedButton(
              //style: sty,
              onPressed: () {},
              child: const Text('Verify OTP')),
        ],
      ),
    );
  }
}
