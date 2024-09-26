import 'package:flutter/material.dart';

void main() {
  //runApp(const MyApp());
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const CircleAvatar(
                radius: 65,
                backgroundColor: Colors.red,
                backgroundImage: AssetImage('image/ahmed.jpg'),
              ),
              const Text(
                "Ahmed Ghoneim",
                style: TextStyle(
                  fontFamily: "MontserratAlternates",
                  fontSize: 35,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              const Text(
                "احمد غنيم",
                style: TextStyle(
                  fontFamily: "Almarai",
                  fontSize: 35,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              Text(
                "\nFULL STACK DEVELOPER",
                style: TextStyle(
                  fontFamily: "SourceSansPro",
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.teal.shade200,
                  letterSpacing: 2.5,
                ),
              ),
              const Card(
                margin: EdgeInsets.symmetric(horizontal: 55, vertical: 10),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  title: Text(
                    "+1 201 884 0975",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ),
              ),
              const Card(
                margin: EdgeInsets.symmetric(horizontal: 55, vertical: 10),
                child: ListTile(
                  leading: Icon(
                    Icons.email_outlined,
                    color: Colors.teal,
                  ),
                  title: Text(
                    "aghoneim2@gmail.com",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
