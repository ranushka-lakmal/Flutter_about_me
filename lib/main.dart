import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black54,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                child: Image.asset('images/man.png'),
              ),
              const Text(
                'Ranushka Sankalpa',
                style: TextStyle(
                  fontSize: 40.0,
                  color: Colors.white,
                  fontFamily: 'Pacifico',
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'Software Engineer',
                style: TextStyle(
                  fontSize: 20.0,
                  letterSpacing: 2.5,
                  color: Colors.teal.shade100,
                  fontFamily: 'Source Sans 3',
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                margin: const EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: const Icon(Icons.phone, color: Colors.teal),
                  title: Text(
                    '+94 112 23456',
                    style: TextStyle(
                      color: Colors.teal.shade900,
                      fontFamily: 'Source Sans 3',
                      fontSize: 20.0,
                    ),
                  ),
                ),
              ),
              Card(
                margin: const EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: const Icon(Icons.email, color: Colors.teal),
                  title: Text(
                        'ranulakmal@gmail.com',
                        style: TextStyle(
                          color: Colors.teal.shade900,
                          fontFamily: 'Source Sans 3',
                          fontSize: 20.0,
                        ),
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
