import 'package:atm_consulting/business_page.dart';
import 'package:atm_consulting/client_page.dart';
import 'package:atm_consulting/contact_page.dart';
import 'package:atm_consulting/service_page.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({ Key? key }) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {

  void _openBusiness()
  {
    Navigator.push(
      context, 
      MaterialPageRoute(builder: (context) => const BusinessPage() ));
  }

  void _openService()
  {
    Navigator.push(
      context, 
      MaterialPageRoute(builder: (context) => const ServicePage() ));
  }

  void _openClient()
  {
    Navigator.push(
      context, 
      MaterialPageRoute(builder: (context) => const ClientPage() ));
  }

  void _openContact()
  {
    Navigator.push(
      context, 
      MaterialPageRoute(builder: (context) => const ContactPage() ));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: const Text("ATM Consulting"), centerTitle: true,
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
                    onTap: _openService,
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
                    onTap: _openClient,
                    child: 
                      // Image
                      Image.asset("images/client_menu.png"),
                  ),

                  GestureDetector(
                    onTap: _openContact,
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