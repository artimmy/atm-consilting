import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({ Key? key }) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {

  // Attributes

  // Methods

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: const Text("ATM Consulting"),
        backgroundColor: Colors.green,
      ),

      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            // Image
            Image.asset("name"),
            
            // Row
            Row(
              children: <Widget>[
                // Image
                Image.asset("name"),
                // Image
                Image.asset("name"),
              ],
            ),
              
            // Row
            Row(
              children: <Widget>[
                // Image
                Image.asset("name"),
                // Image
                Image.asset("name"),
              ],
            ),
          ],
        ),
      ),
    );
  }
}