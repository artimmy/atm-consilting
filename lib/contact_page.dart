import 'package:flutter/material.dart';

import 'mussum_ipsum.dart';

class ContactPage extends StatefulWidget {
  const ContactPage({ Key? key }) : super(key: key);

  @override
  _ContactPageState createState() => _ContactPageState();
}

class _ContactPageState extends State<ContactPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: const Text("Contact"), 
        centerTitle: true,
        backgroundColor: Colors.teal,
      ),

      body: SingleChildScrollView(

        child: Container(
          padding: const EdgeInsets.all(16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget> [
              Row(
                children: <Widget> [
                  Image.asset("images/contact_detail.png"),
                  const Padding(
                    padding: EdgeInsets.only(left: 10),
                    child: Text(
                      "Contact Us",
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.teal,
                      ),
                    ),
                  ),
                ],
              ),
              
              const Padding(
                padding: EdgeInsets.only(top: 16),
                child: Text(
                  "E-mail: attendance@atmconsulting.com",
                  textAlign: TextAlign.justify,
                  style: TextStyle(
                    fontSize: 15,
                  ),
                ),
              ),

              const Padding(
                padding: EdgeInsets.only(top: 16),
                child: Text(
                  "Phone: +1-202-555-0174",
                  textAlign: TextAlign.justify,
                  style: TextStyle(
                    fontSize: 15,
                  ),
                ),
              ),

              const Padding(
                padding: EdgeInsets.only(top: 16),
                child: Text(
                  "Address: 7629 Saxon Dr.North Brunswick, NJ 08902",
                  textAlign: TextAlign.justify,
                  style: TextStyle(
                    fontSize: 15,
                  ),
                ),
              ),
              
            ],
          ),
        ),
      ),
    );;
  }
}