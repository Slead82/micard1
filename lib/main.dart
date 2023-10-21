import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.green,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.lightGreen[100],
        body: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[

              CircleAvatar(
                radius: 100,
                backgroundImage: AssetImage('assets/images/download.png'),
              ),
              SizedBox(
                height: 50,
              ),
              Text(
                "Saleh Azmoodeh",
                style: TextStyle(
                  fontFamily: 'Sacramento',
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                "Flutter Developer",
                style: TextStyle(fontSize: 15, fontFamily: 'EBGaramond'),
              ),
              SizedBox(
                height: 200,
                width: 0,
                child: Divider(
                  thickness: 1,
                  color: Colors.black,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(horizontal: 30, vertical: 0),
                color: Colors.lightGreen[100],
                child: ListTile(
                  leading: Icon(Icons.phone),
                  title: Text('+98 939 **** 6939'),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(horizontal: 30, vertical: 0),
                color: Colors.lightGreen[100],
                child: ListTile(
                  leading: Icon(Icons.share),
                  title: Text('@Slead'),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(horizontal: 30, vertical: 0),
                color: Colors.lightGreen[100],
                child: ListTile(
                  leading: Icon(Icons.mail),
                  title: Text('salehazmon@gmail.com'),
                ),
              )
            ],
          ),
        ));
  }
}