import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.amber,
        body: SafeArea(
            child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50,
                backgroundColor: Colors.white,
                backgroundImage: AssetImage('images/roch.jpg'),
              ),
              Container(
                margin: EdgeInsets.all(30),
                child: Text(
                  "f2fx",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 40,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'IndieFlower',
                  ),
                ),
              ),
              Container(
                color: Color.fromARGB(
                  86,
                  101,
                  115,
                  6,
                ),
                margin: EdgeInsets.all(50),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(
                      Icons.email,
                      color: Colors.red,
                      size: 40,
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      "f2fx@gmail.com",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'IndieFlower',
                      ),
                    )
                  ],
                ),
              )
            ],
          ),
        )),
      ),
    );
  }
}
