import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({ Key? key }) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {

  // Attributes

  // Methods
  void _openBusiness()
  {

  }

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
            Image.asset("images/logo.png"),

            Padding(
              padding: const EdgeInsets.all(15),
              child: 
              // Row
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[

                  GestureDetector(
                    onTap: _openBusiness,
                    child: 
                      // Image
                      Image.asset("images/business_menu.png"),
                  ),

                  GestureDetector(
                    onTap: _openBusiness,
                    child: 
                      // Image
                      Image.asset("images/service_menu.png"),
                  ),

                ],
              ),
            ),

            Padding(
              padding: const EdgeInsets.all(15),
              child: 
              // Row
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[

                  GestureDetector(
                    onTap: _openBusiness,
                    child: 
                      // Image
                      Image.asset("images/client_menu.png"),
                  ),

                  GestureDetector(
                    onTap: _openBusiness,
                    child: 
                      // Image
                      Image.asset("images/contact_menu.png"),
                  ),

                ],
              ),
            ),

          ],
        ),
      ),
    );
  }
}