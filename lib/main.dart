import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyApp()
  ));
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('images/Rohit.jpeg'),
            ),
            Text("Rohit Chauhan", style: TextStyle(fontFamily: 'Pacifico',
              color: Colors.white, fontSize: 36.0, fontWeight: FontWeight.bold,
            ),
            ),
            Text('App Developer',
              style: TextStyle(fontFamily: 'Source Sans Pro',
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                  letterSpacing: 2.5),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                leading: Icon(Icons.phone, color: Colors.teal,),
                title: Text("6266674959",
                  style: TextStyle(fontFamily: 'Source Sans Pro',
                      fontWeight: FontWeight.bold,
                      fontSize: 20.0, color: Colors.teal[900]),),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                leading: Icon(Icons.email, color: Colors.teal,),
                title: Text("rohitchauhanreal@gmail.com",
                  style: TextStyle(fontFamily: 'Source Sans Pro',
                      fontWeight: FontWeight.bold,
                      fontSize: 17.0, color: Colors.teal[900]),),
              ),
            )
          ],
        ),
      ),
    );
  }
}
